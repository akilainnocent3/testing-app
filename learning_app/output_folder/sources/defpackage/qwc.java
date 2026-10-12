package defpackage;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.book.data.entity.MF.wXMZKa;

/* JADX INFO: loaded from: classes8.dex */
public final class qwc extends h32<pwc> {
    public final float b;
    public final float c;
    public final a5g d;
    public final a5g e;
    public final float f;
    public final float g;
    public final float h;
    public final mvj i;
    public float o;
    public float p;
    public final float q;
    public float r;
    public pwc s;
    public int t;
    public final rw u;
    public final rw v;
    public final rw w;
    public float x;
    public float y;
    public boolean z = true;
    public final DecelerateInterpolator j = new DecelerateInterpolator();
    public final LinearInterpolator k = new LinearInterpolator();
    public final AccelerateInterpolator l = new AccelerateInterpolator();
    public final AccelerateInterpolator n = new AccelerateInterpolator();
    public final BounceInterpolator m = new BounceInterpolator();

    public qwc(float f, float f2, float f3, float f4, float f5, a5g a5gVar, float f6, a5g a5gVar2, mvj mvjVar) {
        this.b = f;
        this.c = f2;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.d = a5gVar;
        this.q = f6;
        this.e = a5gVar2;
        this.i = mvjVar;
        this.u = new rw(mvjVar.a() - 90, mvjVar.a());
        this.v = new rw(mvjVar.b(), mvjVar.a() - 540);
        this.w = new rw(mvjVar.b(), mvjVar.a());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:52:0x016e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0184 A[PHI: r7
      0x0184: PHI (r7v9 float) = (r7v1 float), (r7v2 float) binds: [B:53:0x0182, B:56:0x018c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0188  */
    /* JADX WARN: Code duplicated, block: B:58:0x018f  */
    @Override // defpackage.h32
    public final pwc b(long j, long j2) {
        String str;
        float f;
        float f2;
        float f3;
        float f4;
        pwc pwcVar;
        mvj mvjVar = this.i;
        if (j >= mvjVar.b()) {
            if (this.z) {
                this.z = false;
                this.s = c(mvjVar.b(), "can_collision");
            } else {
                int i = this.t;
                if (i == 0) {
                    j30.a("no collision result");
                    return null;
                }
                if (i == 10) {
                    str = "hit_target_center";
                } else if (i == 11) {
                    str = "hit_target_edge";
                } else if (i == 20) {
                    str = "hit_goalkeeper";
                } else if (i == 22) {
                    str = "hit_frame_net";
                } else if (i == 23) {
                    str = "hit_nothing";
                } else if (i != 50) {
                    str = i != 51 ? "hit_frame_edge" : "hit_defense_obj_ufo";
                } else {
                    str = "hit_defense_obj_lightning";
                }
                int iHashCode = str.hashCode();
                rw rwVar = this.u;
                switch (iHashCode) {
                    case -1759562497:
                        str.equals("hit_target_edge");
                        float fB = (j - mvjVar.b()) / 900.0f;
                        float f5 = this.s.b;
                        f = this.r;
                        f2 = f5 + f;
                        f3 = this.g;
                        if (f2 > f3) {
                            f4 = f3;
                            f = 0.0f;
                        } else {
                            f3 = this.f;
                            if (f2 < f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f4 = f2;
                            }
                        }
                        float f6 = this.p;
                        pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB) * (this.h - f6)) + f6, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        break;
                    case -377168095:
                        if (!str.equals("hit_nothing")) {
                            float fB2 = (j - mvjVar.b()) / 900.0f;
                            float f7 = this.s.b;
                            f = this.r;
                            f2 = f7 + f;
                            f3 = this.g;
                            if (f2 > f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f3 = this.f;
                                if (f2 < f3) {
                                    f4 = f3;
                                    f = 0.0f;
                                } else {
                                    f4 = f2;
                                }
                            }
                            float f8 = this.p;
                            pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB2) * (this.h - f8)) + f8, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        } else {
                            pwc pwcVar2 = this.s;
                            float f9 = (this.r * 0.5f) + pwcVar2.b;
                            float f10 = pwcVar2.c;
                            float f11 = pwcVar2.d;
                            pwcVar = new pwc(str, f9, (0.1f * f11) + f10, f11 * 0.98f, rwVar.a(j).floatValue(), this.s.f + this.r, true);
                        }
                        break;
                    case 378250507:
                        if (!str.equals("hit_defense_obj_ufo")) {
                            float fB3 = (j - mvjVar.b()) / 900.0f;
                            float f12 = this.s.b;
                            f = this.r;
                            f2 = f12 + f;
                            f3 = this.g;
                            if (f2 > f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f3 = this.f;
                                if (f2 < f3) {
                                    f4 = f3;
                                    f = 0.0f;
                                } else {
                                    f4 = f2;
                                }
                            }
                            float f13 = this.p;
                            pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB3) * (this.h - f13)) + f13, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        } else {
                            pwcVar = new pwc(str, this.s.b, this.x - (Math.abs(this.y - this.x) * this.n.getInterpolation((j - mvjVar.b()) / 900.0f)), this.s.d, this.w.a(j).floatValue(), this.s.f, false);
                        }
                        break;
                    case 1125003643:
                        if (!str.equals("hit_frame_edge")) {
                            float fB4 = (j - mvjVar.b()) / 900.0f;
                            float f14 = this.s.b;
                            f = this.r;
                            f2 = f14 + f;
                            f3 = this.g;
                            if (f2 > f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f3 = this.f;
                                if (f2 < f3) {
                                    f4 = f3;
                                    f = 0.0f;
                                } else {
                                    f4 = f2;
                                }
                            }
                            float f15 = this.p;
                            pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB4) * (this.h - f15)) + f15, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        } else {
                            pwc pwcVar3 = this.s;
                            pwcVar = new pwc(str, pwcVar3.b + this.r, pwcVar3.c, pwcVar3.d * 1.02f, rwVar.a(j).floatValue(), this.s.f + this.r, true);
                        }
                        break;
                    case 1221446423:
                        str.equals("hit_target_center");
                        float fB5 = (j - mvjVar.b()) / 900.0f;
                        float f16 = this.s.b;
                        f = this.r;
                        f2 = f16 + f;
                        f3 = this.g;
                        if (f2 > f3) {
                            f4 = f3;
                            f = 0.0f;
                        } else {
                            f3 = this.f;
                            if (f2 < f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f4 = f2;
                            }
                        }
                        float f17 = this.p;
                        pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB5) * (this.h - f17)) + f17, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        break;
                    case 1283225119:
                        str.equals("hit_frame_net");
                        float fB6 = (j - mvjVar.b()) / 900.0f;
                        float f18 = this.s.b;
                        f = this.r;
                        f2 = f18 + f;
                        f3 = this.g;
                        if (f2 > f3) {
                            f4 = f3;
                            f = 0.0f;
                        } else {
                            f3 = this.f;
                            if (f2 < f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f4 = f2;
                            }
                        }
                        float f19 = this.p;
                        pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB6) * (this.h - f19)) + f19, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        break;
                    case 1345710065:
                        if (!str.equals("hit_goalkeeper")) {
                            float fB7 = (j - mvjVar.b()) / 900.0f;
                            float f110 = this.s.b;
                            f = this.r;
                            f2 = f110 + f;
                            f3 = this.g;
                            if (f2 > f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f3 = this.f;
                                if (f2 < f3) {
                                    f4 = f3;
                                    f = 0.0f;
                                } else {
                                    f4 = f2;
                                }
                            }
                            float f111 = this.p;
                            pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB7) * (this.h - f111)) + f111, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        } else {
                            pwc pwcVar4 = this.s;
                            pwcVar = new pwc(str, pwcVar4.b + this.r, pwcVar4.c, pwcVar4.d * 1.02f, rwVar.a(j).floatValue(), this.s.f + this.r, true);
                        }
                        break;
                    case 2121823767:
                        if (!str.equals("hit_defense_obj_lightning")) {
                            float fB8 = (j - mvjVar.b()) / 900.0f;
                            float f112 = this.s.b;
                            f = this.r;
                            f2 = f112 + f;
                            f3 = this.g;
                            if (f2 > f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f3 = this.f;
                                if (f2 < f3) {
                                    f4 = f3;
                                    f = 0.0f;
                                } else {
                                    f4 = f2;
                                }
                            }
                            float f113 = this.p;
                            pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB8) * (this.h - f113)) + f113, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        } else {
                            pwc pwcVar5 = this.s;
                            pwcVar = new pwc(str, pwcVar5.b, pwcVar5.c, pwcVar5.d, this.v.a(j).floatValue(), this.s.f, false);
                        }
                        break;
                    default:
                        float fB9 = (j - mvjVar.b()) / 900.0f;
                        float f114 = this.s.b;
                        f = this.r;
                        f2 = f114 + f;
                        f3 = this.g;
                        if (f2 > f3) {
                            f4 = f3;
                            f = 0.0f;
                        } else {
                            f3 = this.f;
                            if (f2 < f3) {
                                f4 = f3;
                                f = 0.0f;
                            } else {
                                f4 = f2;
                            }
                        }
                        float f115 = this.p;
                        pwcVar = new pwc(str, f4, (this.m.getInterpolation(fB9) * (this.h - f115)) + f115, this.s.d, rwVar.a(j).floatValue(), this.s.f + f, false);
                        break;
                }
                this.s = pwcVar;
            }
            if (j > mvjVar.a()) {
                this.s = new pwc("touchdown", this.o, this.p, this.q, 0.0f, 0.0f, false);
            }
        } else {
            this.s = c(j, "flying");
        }
        return this.s;
    }

    public final pwc c(long j, String str) {
        float f = (j - this.i.b) / 300.0f;
        a5g a5gVar = this.d;
        float interpolation = (this.k.getInterpolation(f) * (this.o - a5gVar.a())) + a5gVar.a();
        float interpolation2 = (this.j.getInterpolation(f) * (this.p - a5gVar.b())) + a5gVar.b();
        float interpolation3 = (this.l.getInterpolation(f) * (this.q - a5gVar.i())) + a5gVar.i();
        pwc pwcVar = this.s;
        this.r = pwcVar != null ? interpolation - pwcVar.b : 0.0f;
        return new pwc(str, interpolation, interpolation2, interpolation3, 1.0f, 0.0f, true);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataBallGenerator{initVelocity=");
        sb.append(this.b);
        sb.append(", initAngle=");
        sb.append(this.c);
        sb.append(", initBall=");
        sb.append(this.d);
        sb.append(", frame=");
        sb.append(this.e);
        sb.append(", dropMinX=");
        sb.append(this.f);
        sb.append(", dropMaxX=");
        sb.append(this.g);
        sb.append(", dropMaxY=");
        sb.append(this.h);
        sb.append(CXgNur.PlAasJkfI);
        sb.append(this.i);
        sb.append(", flyingY=");
        sb.append(this.j);
        sb.append(", flyingX=");
        sb.append(this.k);
        sb.append(wXMZKa.dRYf);
        sb.append(this.l);
        sb.append(", dropY=");
        sb.append(this.m);
        sb.append(", toCX=");
        sb.append(this.o);
        sb.append(", toCY=");
        sb.append(this.p);
        sb.append(", toSize=");
        sb.append(this.q);
        sb.append(", lastFlyingDx=");
        sb.append(this.r);
        sb.append(", dataBall=");
        sb.append(this.s);
        sb.append(", collisionResult=");
        sb.append(this.t);
        sb.append(", fadeOutEffect=");
        sb.append(this.u);
        sb.append(", checkCollision=");
        return jpi0.a(sb, this.z, '}');
    }
}
