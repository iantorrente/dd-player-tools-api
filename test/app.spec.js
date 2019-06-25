const app = require('../src/app');

describe('GET /api/races-data endpoint', () => {
  it('responds with 200', () => {
    return supertest(app)
      .get('/api/races-data')
      .expect(200)
  });

  it('returns a non-empty array', () => {
    return supertest(app)
      .get('/api/races-data')
      .then(res => {
        expect(res.body).to.be.an('array');
        expect(res.body).to.have.lengthOf.at.least(1);
      });
  });

  it('returns a json content-type', () => {
    return supertest(app)
      .get('/api/races-data')
      .expect('Content-Type', /json/)
  })
})

describe('GET /api/classes-data endpoint', () => {
  it('responds with 200', () => {
    return supertest(app)
      .get('/api/classes-data')
      .expect(200)
  });

  it('returns a non-empty array', () => {
    return supertest(app)
      .get('/api/classes-data')
      .then(res => {
        expect(res.body).to.be.an('array');
        expect(res.body).to.have.lengthOf.at.least(1);
      });
  });

  it('returns a json content-type', () => {
    return supertest(app)
      .get('/api/classes-data')
      .expect('Content-Type', /json/)
  })
})

describe('GET /api/backgrounds-data endpoint', () => {
  it('responds with 200', () => {
    return supertest(app)
      .get('/api/backgrounds-data')
      .expect(200)
  });

  it('returns a non-empty array', () => {
    return supertest(app)
      .get('/api/backgrounds-data')
      .then(res => {
        expect(res.body).to.be.an('array');
        expect(res.body).to.have.lengthOf.at.least(1);
      });
  });

  it('returns a json content-type', () => {
    return supertest(app)
      .get('/api/backgrounds-data')
      .expect('Content-Type', /json/)
  })
})

describe('GET /api/alignments-data endpoint', () => {
  it('responds with 200', () => {
    return supertest(app)
      .get('/api/alignments-data')
      .expect(200)
  });

  it('returns a non-empty array', () => {
    return supertest(app)
      .get('/api/alignments-data')
      .then(res => {
        expect(res.body).to.be.an('array');
        expect(res.body).to.have.lengthOf.at.least(1);
      });
  });

  it('returns a json content-type', () => {
    return supertest(app)
      .get('/api/alignments-data')
      .expect('Content-Type', /json/)
  })
})