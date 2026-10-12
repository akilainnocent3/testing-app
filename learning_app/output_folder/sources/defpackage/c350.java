package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sporty.android.core.model.recentcode.RecentShareCodeItem;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class c350 {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: c350$a$a, reason: collision with other inner class name */
        public static final class C0149a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0149a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public a(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C0149a(this.b, list, linkedHashMap));
        }
    }

    public static final class b extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class d extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ RecentShareCodeItem d;
        public final /* synthetic */ Function1 e;
        public final /* synthetic */ Function1 f;
        public final /* synthetic */ Function1 i;
        public final /* synthetic */ p450 v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, RecentShareCodeItem recentShareCodeItem, Function1 function1, Function1 function2, Function1 function3, p450 p450Var) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = recentShareCodeItem;
            this.e = function1;
            this.f = function2;
            this.i = function3;
            this.v = p450Var;
        }

        /* JADX WARN: Code duplicated, block: B:46:0x0449  */
        /* JADX WARN: Code duplicated, block: B:49:0x044e  */
        /* JADX WARN: Code duplicated, block: B:53:0x04a3  */
        /* JADX WARN: Code duplicated, block: B:56:0x04aa  */
        /* JADX WARN: Code duplicated, block: B:58:0x04ad  */
        /* JADX WARN: Code duplicated, block: B:60:0x04bf  */
        /* JADX WARN: Code duplicated, block: B:63:0x051e  */
        /* JADX WARN: Code duplicated, block: B:66:0x0523  */
        /* JADX WARN: Code duplicated, block: B:70:0x0574  */
        /* JADX WARN: Code duplicated, block: B:71:0x059d  */
        /* JADX WARN: Code duplicated, block: B:73:0x05a1  */
        /* JADX WARN: Code duplicated, block: B:74:0x05af  */
        /* JADX WARN: Code duplicated, block: B:76:0x05b3  */
        /* JADX WARN: Code duplicated, block: B:77:0x05c1  */
        /* JADX WARN: Code duplicated, block: B:79:0x05c5  */
        /* JADX WARN: Code duplicated, block: B:82:0x061b  */
        /* JADX WARN: Code duplicated, block: B:85:0x0620  */
        /* JADX WARN: Code duplicated, block: B:89:0x067b  */
        /* JADX WARN: Code duplicated, block: B:91:0x067f  */
        /* JADX WARN: Code duplicated, block: B:94:0x06aa  */
        /* JADX WARN: Code duplicated, block: B:97:0x06b6  */
        /* JADX WARN: Instruction removed from duplicated block: B:70:0x0574, please report this as an issue */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) throws ws5 {
            androidx.compose.runtime.a.C0040a.C0041a c0041a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2;
            boolean zM;
            Object objY;
            androidx.compose.runtime.a.C0040a.C0041a c0041a3;
            androidx.compose.runtime.a.C0040a.C0041a c0041a4;
            String totalOdds;
            String string;
            boolean zM2;
            Object objY2;
            androidx.compose.runtime.a.C0040a.C0041a c0041a5;
            androidx.compose.runtime.a.C0040a.C0041a c0041a6;
            r450 r450Var;
            String strA;
            boolean zM3;
            Object objY3;
            androidx.compose.runtime.a.C0040a.C0041a c0041a7;
            boolean zM4;
            Object objY4;
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4bVar.g();
                aVar2.N(1847158282);
                int i2 = y4bVar.d;
                y4bVar.d = i2 + 1;
                Integer numValueOf = Integer.valueOf(i2);
                m2s m2sVar = new m2s(numValueOf);
                ps5 ps5Var = new ps5(new char[0]);
                ps5Var.h(ys5.h("start"));
                ps5Var.h(new us5(0.35f));
                vs5 vs5VarA = y4bVar.a(m2sVar);
                vs5VarA.w("vGuideline");
                vs5VarA.t("percent", ps5Var);
                y4bVar.c(3);
                y4bVar.c(Float.hashCode(0.35f));
                t4b.b bVar = new t4b.b(numValueOf, 0, m2sVar);
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                n4b n4bVarE3 = y4bVar2.e();
                n4b n4bVarE4 = y4bVar2.e();
                n4b n4bVarE5 = y4bVar2.e();
                n4b n4bVarE6 = y4bVar2.e();
                n4b n4bVarE7 = y4bVar2.e();
                n4b n4bVarE8 = y4bVar2.e();
                n4b n4bVarE9 = y4bVar2.e();
                y4bVar2.e();
                RecentShareCodeItem recentShareCodeItem = this.d;
                String shareCode = recentShareCodeItem.getShareCode();
                if (shareCode == null) {
                    shareCode = "";
                }
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarH = sfw.h(aVar3, "recent_code_booking_code_text");
                Object objY5 = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a8 = androidx.compose.runtime.a.C0040a.a;
                if (objY5 == c0041a8) {
                    objY5 = e.a;
                    aVar2.r(objY5);
                }
                androidx.compose.ui.d dVarD = y4b.d(dVarH, n4bVarE, (Function1) objY5);
                Function1 function1 = this.e;
                boolean zM5 = aVar2.M(function1) | aVar2.A(recentShareCodeItem);
                Object objY6 = aVar2.y();
                if (zM5 || objY6 == c0041a8) {
                    objY6 = new i(function1, recentShareCodeItem);
                    aVar2.r(objY6);
                }
                androidx.compose.ui.d dVarD2 = androidx.compose.foundation.d.d(dVarD, false, null, null, (Function0) objY6, 15);
                vle0 vle0Var = qai0.a;
                rkg0.d(shareCode, dVarD2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar2.O(vle0Var)).h, td8.a(R.color.brand_quaternary, aVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar2, 0, 0, 131068);
                s800 s800VarA = u800.a(R.drawable.ic_share_svg, 0, aVar2);
                long jA = td8.a(R.color.text_type1_primary, aVar2);
                androidx.compose.ui.d dVarH2 = sfw.h(aVar3, "recent_code_share_icon");
                boolean zM6 = aVar2.M(n4bVarE);
                Object objY7 = aVar2.y();
                if (zM6 || objY7 == c0041a8) {
                    objY7 = new j(n4bVarE);
                    aVar2.r(objY7);
                }
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(y4b.d(dVarH2, n4bVarE2, (Function1) objY7), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                Function1 function2 = this.f;
                boolean zM7 = aVar2.M(function2) | aVar2.A(recentShareCodeItem);
                Object objY8 = aVar2.y();
                if (zM7 || objY8 == c0041a8) {
                    objY8 = new k(function2, recentShareCodeItem);
                    aVar2.r(objY8);
                }
                ihn.b(s800VarA, "clear text", androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY8, 15), jA, aVar2, 48, 0);
                s800 s800VarA2 = u800.a(R.drawable.ic_share_code, 0, aVar2);
                long jA2 = td8.a(R.color.brand_quaternary, aVar2);
                Object objY9 = aVar2.y();
                if (objY9 == c0041a8) {
                    objY9 = l.a;
                    aVar2.r(objY9);
                }
                androidx.compose.ui.d dVarJ2 = androidx.compose.foundation.layout.h.j(y4b.d(aVar3, n4bVarE9, (Function1) objY9), 0.0f, 0.0f, 12.0f, 0.0f, 11);
                Function1 function3 = this.i;
                boolean zM8 = aVar2.M(function3) | aVar2.A(recentShareCodeItem);
                Object objY10 = aVar2.y();
                if (zM8 || objY10 == c0041a8) {
                    objY10 = new m(function3, recentShareCodeItem);
                    aVar2.r(objY10);
                }
                ihn.b(s800VarA2, "clear text", androidx.compose.foundation.d.d(dVarJ2, false, null, null, (Function0) objY10, 15), jA2, aVar2, 48, 0);
                String strConcat = vw40.a(R.string.page_code_hub__folds, new Object[0], aVar2).concat(":");
                pmg0 pmg0VarB = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                androidx.compose.ui.d dVarH3 = sfw.h(aVar3, "recent_code_folds_title");
                boolean zM9 = aVar2.M(bVar);
                Object objY11 = aVar2.y();
                if (zM9 || objY11 == c0041a8) {
                    objY11 = new n(bVar);
                    aVar2.r(objY11);
                }
                rkg0.d(strConcat, y4b.d(dVarH3, n4bVarE4, (Function1) objY11), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar2, 0, 0, 131068);
                String strValueOf = String.valueOf(recentShareCodeItem.getFoldsAmount());
                pmg0 pmg0VarB2 = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                androidx.compose.ui.d dVarJ3 = androidx.compose.foundation.layout.h.j(sfw.h(aVar3, "recent_code_folds_value"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                boolean zM10 = aVar2.M(n4bVarE4);
                Object objY12 = aVar2.y();
                if (zM10) {
                    c0041a = c0041a8;
                } else {
                    c0041a = c0041a8;
                    if (objY12 == c0041a) {
                    }
                    c0041a2 = c0041a;
                    rkg0.d(strValueOf, y4b.d(dVarJ3, n4bVarE5, (Function1) objY12), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB2, aVar2, 0, 24960, 110588);
                    String strConcat2 = vw40.a(R.string.page_code_hub__odds, new Object[0], aVar2).concat(":");
                    pmg0 pmg0VarB3 = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                    androidx.compose.ui.d dVarJ4 = androidx.compose.foundation.layout.h.j(sfw.h(aVar3, "recent_code_odds_title"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    zM = aVar2.M(n4bVarE4) | aVar2.M(n4bVarE5);
                    objY = aVar2.y();
                    if (zM) {
                        c0041a3 = c0041a2;
                    } else {
                        c0041a3 = c0041a2;
                        if (objY == c0041a3) {
                        }
                        c0041a4 = c0041a3;
                        rkg0.d(strConcat2, y4b.d(dVarJ4, n4bVarE6, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB3, aVar2, 0, 0, 131068);
                        totalOdds = recentShareCodeItem.getTotalOdds();
                        if (totalOdds == null) {
                            string = "";
                        } else {
                            if (totalOdds.length() <= 0) {
                                totalOdds = null;
                            }
                            if (totalOdds != null || (string = new BigDecimal(totalOdds).setScale(2, RoundingMode.HALF_UP).toString()) == null) {
                                string = "";
                            }
                        }
                        pmg0 pmg0VarB4 = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                        androidx.compose.ui.d dVarJ5 = androidx.compose.foundation.layout.h.j(sfw.h(aVar3, "recent_code_odds_value"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                        zM2 = aVar2.M(n4bVarE4) | aVar2.M(n4bVarE6) | aVar2.M(n4bVarE9);
                        objY2 = aVar2.y();
                        if (zM2) {
                            c0041a5 = c0041a4;
                        } else {
                            c0041a5 = c0041a4;
                            if (objY2 == c0041a5) {
                            }
                            c0041a6 = c0041a5;
                            rkg0.d(string, y4b.d(dVarJ5, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB4, aVar2, 0, 24960, 110588);
                            r450Var = this.v.b;
                            if (r450Var instanceof r450.a) {
                                aVar2.N(-2018473523);
                                strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                                aVar2.H();
                            } else if (r450Var instanceof r450.d) {
                                aVar2.N(-2018468894);
                                aVar2.H();
                                strA = ((r450.d) r450Var).a;
                            } else if (r450Var instanceof r450.c) {
                                aVar2.N(-2018466782);
                                aVar2.H();
                                strA = ((r450.c) r450Var).a;
                            } else {
                                if (r450Var instanceof r450.b) {
                                    throw wg.a(-2018476460, aVar2);
                                }
                                aVar2.N(-2018464663);
                                strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                                aVar2.H();
                            }
                            pmg0 pmg0VarB5 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                            androidx.compose.ui.d dVarH4 = sfw.h(aVar3, "recent_code_state_text");
                            zM3 = aVar2.M(n4bVarE4);
                            objY3 = aVar2.y();
                            if (zM3) {
                                c0041a7 = c0041a6;
                            } else {
                                c0041a7 = c0041a6;
                                if (objY3 == c0041a7) {
                                }
                                androidx.compose.runtime.a.C0040a.C0041a c0041a9 = c0041a7;
                                rkg0.d(strA, y4b.d(dVarH4, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB5, aVar2, 0, 24960, 110588);
                                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                                zM4 = aVar2.M(bVar);
                                objY4 = aVar2.y();
                                if (zM4 || objY4 == c0041a9) {
                                    objY4 = new h(bVar);
                                    aVar2.r(objY4);
                                }
                                kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                                aVar2.H();
                                if (y4bVar.b != i) {
                                    q1f q1fVar = w4g.a;
                                    aVar2.t(this.c);
                                }
                            }
                            objY3 = new g(n4bVarE4);
                            aVar2.r(objY3);
                            androidx.compose.runtime.a.C0040a.C0041a c0041a10 = c0041a7;
                            rkg0.d(strA, y4b.d(dVarH4, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB5, aVar2, 0, 24960, 110588);
                            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                            zM4 = aVar2.M(bVar);
                            objY4 = aVar2.y();
                            if (zM4) {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            } else {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            }
                            kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB2, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                            aVar2.H();
                            if (y4bVar.b != i) {
                                q1f q1fVar2 = w4g.a;
                                aVar2.t(this.c);
                            }
                        }
                        objY2 = new f(n4bVarE4, n4bVarE6, n4bVarE9);
                        aVar2.r(objY2);
                        c0041a6 = c0041a5;
                        rkg0.d(string, y4b.d(dVarJ5, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB4, aVar2, 0, 24960, 110588);
                        r450Var = this.v.b;
                        if (r450Var instanceof r450.a) {
                            aVar2.N(-2018473523);
                            strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                            aVar2.H();
                        } else if (r450Var instanceof r450.d) {
                            aVar2.N(-2018468894);
                            aVar2.H();
                            strA = ((r450.d) r450Var).a;
                        } else if (r450Var instanceof r450.c) {
                            aVar2.N(-2018466782);
                            aVar2.H();
                            strA = ((r450.c) r450Var).a;
                        } else {
                            if (r450Var instanceof r450.b) {
                                throw wg.a(-2018476460, aVar2);
                            }
                            aVar2.N(-2018464663);
                            strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                            aVar2.H();
                        }
                        pmg0 pmg0VarB6 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                        androidx.compose.ui.d dVarH5 = sfw.h(aVar3, "recent_code_state_text");
                        zM3 = aVar2.M(n4bVarE4);
                        objY3 = aVar2.y();
                        if (zM3) {
                            c0041a7 = c0041a6;
                            if (objY3 == c0041a7) {
                            }
                            androidx.compose.runtime.a.C0040a.C0041a c0041a11 = c0041a7;
                            rkg0.d(strA, y4b.d(dVarH5, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB6, aVar2, 0, 24960, 110588);
                            androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                            zM4 = aVar2.M(bVar);
                            objY4 = aVar2.y();
                            if (zM4) {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            } else {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            }
                            kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB3, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                            aVar2.H();
                            if (y4bVar.b != i) {
                                q1f q1fVar3 = w4g.a;
                                aVar2.t(this.c);
                            }
                        } else {
                            c0041a7 = c0041a6;
                        }
                        objY3 = new g(n4bVarE4);
                        aVar2.r(objY3);
                        androidx.compose.runtime.a.C0040a.C0041a c0041a12 = c0041a7;
                        rkg0.d(strA, y4b.d(dVarH5, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB6, aVar2, 0, 24960, 110588);
                        androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                        zM4 = aVar2.M(bVar);
                        objY4 = aVar2.y();
                        if (zM4) {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        } else {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        }
                        kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB4, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                        aVar2.H();
                        if (y4bVar.b != i) {
                            q1f q1fVar4 = w4g.a;
                            aVar2.t(this.c);
                        }
                    }
                    objY = new p(n4bVarE4, n4bVarE5);
                    aVar2.r(objY);
                    c0041a4 = c0041a3;
                    rkg0.d(strConcat2, y4b.d(dVarJ4, n4bVarE6, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB3, aVar2, 0, 0, 131068);
                    totalOdds = recentShareCodeItem.getTotalOdds();
                    if (totalOdds == null) {
                        string = "";
                    } else {
                        if (totalOdds.length() <= 0) {
                            totalOdds = null;
                        }
                        if (totalOdds != null) {
                            string = "";
                        } else {
                            string = "";
                        }
                    }
                    pmg0 pmg0VarB7 = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                    androidx.compose.ui.d dVarJ6 = androidx.compose.foundation.layout.h.j(sfw.h(aVar3, "recent_code_odds_value"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    zM2 = aVar2.M(n4bVarE4) | aVar2.M(n4bVarE6) | aVar2.M(n4bVarE9);
                    objY2 = aVar2.y();
                    if (zM2) {
                        c0041a5 = c0041a4;
                        if (objY2 == c0041a5) {
                        }
                        c0041a6 = c0041a5;
                        rkg0.d(string, y4b.d(dVarJ6, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB7, aVar2, 0, 24960, 110588);
                        r450Var = this.v.b;
                        if (r450Var instanceof r450.a) {
                            aVar2.N(-2018473523);
                            strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                            aVar2.H();
                        } else if (r450Var instanceof r450.d) {
                            aVar2.N(-2018468894);
                            aVar2.H();
                            strA = ((r450.d) r450Var).a;
                        } else if (r450Var instanceof r450.c) {
                            aVar2.N(-2018466782);
                            aVar2.H();
                            strA = ((r450.c) r450Var).a;
                        } else {
                            if (r450Var instanceof r450.b) {
                                throw wg.a(-2018476460, aVar2);
                            }
                            aVar2.N(-2018464663);
                            strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                            aVar2.H();
                        }
                        pmg0 pmg0VarB8 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                        androidx.compose.ui.d dVarH6 = sfw.h(aVar3, "recent_code_state_text");
                        zM3 = aVar2.M(n4bVarE4);
                        objY3 = aVar2.y();
                        if (zM3) {
                            c0041a7 = c0041a6;
                            if (objY3 == c0041a7) {
                            }
                            androidx.compose.runtime.a.C0040a.C0041a c0041a13 = c0041a7;
                            rkg0.d(strA, y4b.d(dVarH6, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB8, aVar2, 0, 24960, 110588);
                            androidx.compose.ui.d dVarB5 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                            zM4 = aVar2.M(bVar);
                            objY4 = aVar2.y();
                            if (zM4) {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            } else {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            }
                            kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB5, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                            aVar2.H();
                            if (y4bVar.b != i) {
                                q1f q1fVar5 = w4g.a;
                                aVar2.t(this.c);
                            }
                        } else {
                            c0041a7 = c0041a6;
                        }
                        objY3 = new g(n4bVarE4);
                        aVar2.r(objY3);
                        androidx.compose.runtime.a.C0040a.C0041a c0041a14 = c0041a7;
                        rkg0.d(strA, y4b.d(dVarH6, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB8, aVar2, 0, 24960, 110588);
                        androidx.compose.ui.d dVarB6 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                        zM4 = aVar2.M(bVar);
                        objY4 = aVar2.y();
                        if (zM4) {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        } else {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        }
                        kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB6, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                        aVar2.H();
                        if (y4bVar.b != i) {
                            q1f q1fVar6 = w4g.a;
                            aVar2.t(this.c);
                        }
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY2 = new f(n4bVarE4, n4bVarE6, n4bVarE9);
                    aVar2.r(objY2);
                    c0041a6 = c0041a5;
                    rkg0.d(string, y4b.d(dVarJ6, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB7, aVar2, 0, 24960, 110588);
                    r450Var = this.v.b;
                    if (r450Var instanceof r450.a) {
                        aVar2.N(-2018473523);
                        strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                        aVar2.H();
                    } else if (r450Var instanceof r450.d) {
                        aVar2.N(-2018468894);
                        aVar2.H();
                        strA = ((r450.d) r450Var).a;
                    } else if (r450Var instanceof r450.c) {
                        aVar2.N(-2018466782);
                        aVar2.H();
                        strA = ((r450.c) r450Var).a;
                    } else {
                        if (r450Var instanceof r450.b) {
                            throw wg.a(-2018476460, aVar2);
                        }
                        aVar2.N(-2018464663);
                        strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                        aVar2.H();
                    }
                    pmg0 pmg0VarB9 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                    androidx.compose.ui.d dVarH7 = sfw.h(aVar3, "recent_code_state_text");
                    zM3 = aVar2.M(n4bVarE4);
                    objY3 = aVar2.y();
                    if (zM3) {
                        c0041a7 = c0041a6;
                        if (objY3 == c0041a7) {
                        }
                        androidx.compose.runtime.a.C0040a.C0041a c0041a15 = c0041a7;
                        rkg0.d(strA, y4b.d(dVarH7, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB9, aVar2, 0, 24960, 110588);
                        androidx.compose.ui.d dVarB7 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                        zM4 = aVar2.M(bVar);
                        objY4 = aVar2.y();
                        if (zM4) {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        } else {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        }
                        kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB7, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                        aVar2.H();
                        if (y4bVar.b != i) {
                            q1f q1fVar7 = w4g.a;
                            aVar2.t(this.c);
                        }
                    } else {
                        c0041a7 = c0041a6;
                    }
                    objY3 = new g(n4bVarE4);
                    aVar2.r(objY3);
                    androidx.compose.runtime.a.C0040a.C0041a c0041a16 = c0041a7;
                    rkg0.d(strA, y4b.d(dVarH7, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB9, aVar2, 0, 24960, 110588);
                    androidx.compose.ui.d dVarB8 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                    zM4 = aVar2.M(bVar);
                    objY4 = aVar2.y();
                    if (zM4) {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    } else {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    }
                    kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB8, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                    aVar2.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar8 = w4g.a;
                        aVar2.t(this.c);
                    }
                }
                objY12 = new o(n4bVarE4);
                aVar2.r(objY12);
                c0041a2 = c0041a;
                rkg0.d(strValueOf, y4b.d(dVarJ3, n4bVarE5, (Function1) objY12), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB2, aVar2, 0, 24960, 110588);
                String strConcat3 = vw40.a(R.string.page_code_hub__odds, new Object[0], aVar2).concat(":");
                pmg0 pmg0VarB10 = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                androidx.compose.ui.d dVarJ7 = androidx.compose.foundation.layout.h.j(sfw.h(aVar3, "recent_code_odds_title"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                zM = aVar2.M(n4bVarE4) | aVar2.M(n4bVarE5);
                objY = aVar2.y();
                if (zM) {
                    c0041a3 = c0041a2;
                    if (objY == c0041a3) {
                    }
                    c0041a4 = c0041a3;
                    rkg0.d(strConcat3, y4b.d(dVarJ7, n4bVarE6, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB10, aVar2, 0, 0, 131068);
                    totalOdds = recentShareCodeItem.getTotalOdds();
                    if (totalOdds == null) {
                        string = "";
                    } else {
                        if (totalOdds.length() <= 0) {
                            totalOdds = null;
                        }
                        if (totalOdds != null) {
                            string = "";
                        } else {
                            string = "";
                        }
                    }
                    pmg0 pmg0VarB11 = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                    androidx.compose.ui.d dVarJ8 = androidx.compose.foundation.layout.h.j(sfw.h(aVar3, "recent_code_odds_value"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    zM2 = aVar2.M(n4bVarE4) | aVar2.M(n4bVarE6) | aVar2.M(n4bVarE9);
                    objY2 = aVar2.y();
                    if (zM2) {
                        c0041a5 = c0041a4;
                        if (objY2 == c0041a5) {
                        }
                        c0041a6 = c0041a5;
                        rkg0.d(string, y4b.d(dVarJ8, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB11, aVar2, 0, 24960, 110588);
                        r450Var = this.v.b;
                        if (r450Var instanceof r450.a) {
                            aVar2.N(-2018473523);
                            strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                            aVar2.H();
                        } else if (r450Var instanceof r450.d) {
                            aVar2.N(-2018468894);
                            aVar2.H();
                            strA = ((r450.d) r450Var).a;
                        } else if (r450Var instanceof r450.c) {
                            aVar2.N(-2018466782);
                            aVar2.H();
                            strA = ((r450.c) r450Var).a;
                        } else {
                            if (r450Var instanceof r450.b) {
                                throw wg.a(-2018476460, aVar2);
                            }
                            aVar2.N(-2018464663);
                            strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                            aVar2.H();
                        }
                        pmg0 pmg0VarB12 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                        androidx.compose.ui.d dVarH8 = sfw.h(aVar3, "recent_code_state_text");
                        zM3 = aVar2.M(n4bVarE4);
                        objY3 = aVar2.y();
                        if (zM3) {
                            c0041a7 = c0041a6;
                            if (objY3 == c0041a7) {
                            }
                            androidx.compose.runtime.a.C0040a.C0041a c0041a17 = c0041a7;
                            rkg0.d(strA, y4b.d(dVarH8, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB12, aVar2, 0, 24960, 110588);
                            androidx.compose.ui.d dVarB9 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                            zM4 = aVar2.M(bVar);
                            objY4 = aVar2.y();
                            if (zM4) {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            } else {
                                objY4 = new h(bVar);
                                aVar2.r(objY4);
                            }
                            kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB9, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                            aVar2.H();
                            if (y4bVar.b != i) {
                                q1f q1fVar9 = w4g.a;
                                aVar2.t(this.c);
                            }
                        } else {
                            c0041a7 = c0041a6;
                        }
                        objY3 = new g(n4bVarE4);
                        aVar2.r(objY3);
                        androidx.compose.runtime.a.C0040a.C0041a c0041a18 = c0041a7;
                        rkg0.d(strA, y4b.d(dVarH8, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB12, aVar2, 0, 24960, 110588);
                        androidx.compose.ui.d dVarB10 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                        zM4 = aVar2.M(bVar);
                        objY4 = aVar2.y();
                        if (zM4) {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        } else {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        }
                        kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB10, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                        aVar2.H();
                        if (y4bVar.b != i) {
                            q1f q1fVar10 = w4g.a;
                            aVar2.t(this.c);
                        }
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY2 = new f(n4bVarE4, n4bVarE6, n4bVarE9);
                    aVar2.r(objY2);
                    c0041a6 = c0041a5;
                    rkg0.d(string, y4b.d(dVarJ8, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB11, aVar2, 0, 24960, 110588);
                    r450Var = this.v.b;
                    if (r450Var instanceof r450.a) {
                        aVar2.N(-2018473523);
                        strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                        aVar2.H();
                    } else if (r450Var instanceof r450.d) {
                        aVar2.N(-2018468894);
                        aVar2.H();
                        strA = ((r450.d) r450Var).a;
                    } else if (r450Var instanceof r450.c) {
                        aVar2.N(-2018466782);
                        aVar2.H();
                        strA = ((r450.c) r450Var).a;
                    } else {
                        if (r450Var instanceof r450.b) {
                            throw wg.a(-2018476460, aVar2);
                        }
                        aVar2.N(-2018464663);
                        strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                        aVar2.H();
                    }
                    pmg0 pmg0VarB13 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                    androidx.compose.ui.d dVarH9 = sfw.h(aVar3, "recent_code_state_text");
                    zM3 = aVar2.M(n4bVarE4);
                    objY3 = aVar2.y();
                    if (zM3) {
                        c0041a7 = c0041a6;
                        if (objY3 == c0041a7) {
                        }
                        androidx.compose.runtime.a.C0040a.C0041a c0041a19 = c0041a7;
                        rkg0.d(strA, y4b.d(dVarH9, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB13, aVar2, 0, 24960, 110588);
                        androidx.compose.ui.d dVarB11 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                        zM4 = aVar2.M(bVar);
                        objY4 = aVar2.y();
                        if (zM4) {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        } else {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        }
                        kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB11, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                        aVar2.H();
                        if (y4bVar.b != i) {
                            q1f q1fVar11 = w4g.a;
                            aVar2.t(this.c);
                        }
                    } else {
                        c0041a7 = c0041a6;
                    }
                    objY3 = new g(n4bVarE4);
                    aVar2.r(objY3);
                    androidx.compose.runtime.a.C0040a.C0041a c0041a110 = c0041a7;
                    rkg0.d(strA, y4b.d(dVarH9, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB13, aVar2, 0, 24960, 110588);
                    androidx.compose.ui.d dVarB12 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                    zM4 = aVar2.M(bVar);
                    objY4 = aVar2.y();
                    if (zM4) {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    } else {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    }
                    kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB12, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                    aVar2.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar12 = w4g.a;
                        aVar2.t(this.c);
                    }
                } else {
                    c0041a3 = c0041a2;
                }
                objY = new p(n4bVarE4, n4bVarE5);
                aVar2.r(objY);
                c0041a4 = c0041a3;
                rkg0.d(strConcat3, y4b.d(dVarJ7, n4bVarE6, (Function1) objY), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB10, aVar2, 0, 0, 131068);
                totalOdds = recentShareCodeItem.getTotalOdds();
                if (totalOdds == null) {
                    string = "";
                } else {
                    if (totalOdds.length() <= 0) {
                        totalOdds = null;
                    }
                    if (totalOdds != null) {
                        string = "";
                    } else {
                        string = "";
                    }
                }
                pmg0 pmg0VarB14 = pmg0.b(((nai0) aVar2.O(vle0Var)).i, td8.a(R.color.text_type1_primary, aVar2), t3g.g(12), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                androidx.compose.ui.d dVarJ9 = androidx.compose.foundation.layout.h.j(sfw.h(aVar3, "recent_code_odds_value"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                zM2 = aVar2.M(n4bVarE4) | aVar2.M(n4bVarE6) | aVar2.M(n4bVarE9);
                objY2 = aVar2.y();
                if (zM2) {
                    c0041a5 = c0041a4;
                    if (objY2 == c0041a5) {
                    }
                    c0041a6 = c0041a5;
                    rkg0.d(string, y4b.d(dVarJ9, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB14, aVar2, 0, 24960, 110588);
                    r450Var = this.v.b;
                    if (r450Var instanceof r450.a) {
                        aVar2.N(-2018473523);
                        strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                        aVar2.H();
                    } else if (r450Var instanceof r450.d) {
                        aVar2.N(-2018468894);
                        aVar2.H();
                        strA = ((r450.d) r450Var).a;
                    } else if (r450Var instanceof r450.c) {
                        aVar2.N(-2018466782);
                        aVar2.H();
                        strA = ((r450.c) r450Var).a;
                    } else {
                        if (r450Var instanceof r450.b) {
                            throw wg.a(-2018476460, aVar2);
                        }
                        aVar2.N(-2018464663);
                        strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                        aVar2.H();
                    }
                    pmg0 pmg0VarB15 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                    androidx.compose.ui.d dVarH10 = sfw.h(aVar3, "recent_code_state_text");
                    zM3 = aVar2.M(n4bVarE4);
                    objY3 = aVar2.y();
                    if (zM3) {
                        c0041a7 = c0041a6;
                        if (objY3 == c0041a7) {
                        }
                        androidx.compose.runtime.a.C0040a.C0041a c0041a111 = c0041a7;
                        rkg0.d(strA, y4b.d(dVarH10, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB15, aVar2, 0, 24960, 110588);
                        androidx.compose.ui.d dVarB13 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                        zM4 = aVar2.M(bVar);
                        objY4 = aVar2.y();
                        if (zM4) {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        } else {
                            objY4 = new h(bVar);
                            aVar2.r(objY4);
                        }
                        kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB13, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                        aVar2.H();
                        if (y4bVar.b != i) {
                            q1f q1fVar13 = w4g.a;
                            aVar2.t(this.c);
                        }
                    } else {
                        c0041a7 = c0041a6;
                    }
                    objY3 = new g(n4bVarE4);
                    aVar2.r(objY3);
                    androidx.compose.runtime.a.C0040a.C0041a c0041a112 = c0041a7;
                    rkg0.d(strA, y4b.d(dVarH10, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB15, aVar2, 0, 24960, 110588);
                    androidx.compose.ui.d dVarB14 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                    zM4 = aVar2.M(bVar);
                    objY4 = aVar2.y();
                    if (zM4) {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    } else {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    }
                    kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB14, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                    aVar2.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar14 = w4g.a;
                        aVar2.t(this.c);
                    }
                } else {
                    c0041a5 = c0041a4;
                }
                objY2 = new f(n4bVarE4, n4bVarE6, n4bVarE9);
                aVar2.r(objY2);
                c0041a6 = c0041a5;
                rkg0.d(string, y4b.d(dVarJ9, n4bVarE7, (Function1) objY2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB14, aVar2, 0, 24960, 110588);
                r450Var = this.v.b;
                if (r450Var instanceof r450.a) {
                    aVar2.N(-2018473523);
                    strA = vw40.a(R.string.page_load_code__next_match, new Object[0], aVar2) + ": " + ((r450.a) r450Var).a;
                    aVar2.H();
                } else if (r450Var instanceof r450.d) {
                    aVar2.N(-2018468894);
                    aVar2.H();
                    strA = ((r450.d) r450Var).a;
                } else if (r450Var instanceof r450.c) {
                    aVar2.N(-2018466782);
                    aVar2.H();
                    strA = ((r450.c) r450Var).a;
                } else {
                    if (r450Var instanceof r450.b) {
                        throw wg.a(-2018476460, aVar2);
                    }
                    aVar2.N(-2018464663);
                    strA = vw40.a(R.string.page_load_code__odds_or_availabilities_may_change, new Object[0], aVar2);
                    aVar2.H();
                }
                pmg0 pmg0VarB16 = pmg0.b(((nai0) aVar2.O(vle0Var)).l, td8.a(R.color.text_type1_secondary, aVar2), t3g.g(10), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212);
                androidx.compose.ui.d dVarH11 = sfw.h(aVar3, "recent_code_state_text");
                zM3 = aVar2.M(n4bVarE4);
                objY3 = aVar2.y();
                if (zM3) {
                    c0041a7 = c0041a6;
                    if (objY3 == c0041a7) {
                    }
                    androidx.compose.runtime.a.C0040a.C0041a c0041a113 = c0041a7;
                    rkg0.d(strA, y4b.d(dVarH11, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB16, aVar2, 0, 24960, 110588);
                    androidx.compose.ui.d dVarB15 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                    zM4 = aVar2.M(bVar);
                    objY4 = aVar2.y();
                    if (zM4) {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    } else {
                        objY4 = new h(bVar);
                        aVar2.r(objY4);
                    }
                    kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB15, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                    aVar2.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar15 = w4g.a;
                        aVar2.t(this.c);
                    }
                } else {
                    c0041a7 = c0041a6;
                }
                objY3 = new g(n4bVarE4);
                aVar2.r(objY3);
                androidx.compose.runtime.a.C0040a.C0041a c0041a114 = c0041a7;
                rkg0.d(strA, y4b.d(dVarH11, n4bVarE8, (Function1) objY3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB16, aVar2, 0, 24960, 110588);
                androidx.compose.ui.d dVarB16 = androidx.compose.foundation.a.b(aVar3, td8.a(R.color.line_type1_primary, aVar2), d750.a);
                zM4 = aVar2.M(bVar);
                objY4 = aVar2.y();
                if (zM4) {
                    objY4 = new h(bVar);
                    aVar2.r(objY4);
                } else {
                    objY4 = new h(bVar);
                    aVar2.r(objY4);
                }
                kd5.a(androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.i(y4b.d(dVarB16, n4bVarE3, (Function1) objY4), 35.0f), 1.0f), aVar2, 0);
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar16 = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class e implements Function1<m4b, Unit> {
        public static final e a = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 12.0f, 4);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class f implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ n4b b;
        public final /* synthetic */ n4b c;

        public f(n4b n4bVar, n4b n4bVar2, n4b n4bVar3) {
            this.a = n4bVar;
            this.b = n4bVar2;
            this.c = n4bVar3;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            uum.a(m4bVar2.e, this.a.e, 0.0f, 6);
            y6j0.a(m4bVar2.d, this.b.f, 0.0f, 6);
            y6j0.a(m4bVar2.f, this.c.d, 0.0f, 6);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class g implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public g(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = this.a;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.g, 8.0f, 4);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class h implements Function1<m4b, Unit> {
        public final /* synthetic */ t4b.b a;

        public h(t4b.b bVar) {
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            y6j0.a(m4bVar2.d, this.a, 0.0f, 6);
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class i implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ RecentShareCodeItem b;

        /* JADX WARN: Multi-variable type inference failed */
        public i(Function1<? super String, Unit> function1, RecentShareCodeItem recentShareCodeItem) {
            this.a = function1;
            this.b = recentShareCodeItem;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            String shareCode = this.b.getShareCode();
            if (shareCode == null) {
                shareCode = "";
            }
            this.a.invoke(shareCode);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class j implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public j(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class k implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ RecentShareCodeItem b;

        /* JADX WARN: Multi-variable type inference failed */
        public k(Function1<? super String, Unit> function1, RecentShareCodeItem recentShareCodeItem) {
            this.a = function1;
            this.b = recentShareCodeItem;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            String shareCode = this.b.getShareCode();
            if (shareCode == null) {
                shareCode = "";
            }
            this.a.invoke(shareCode);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class l implements Function1<m4b, Unit> {
        public static final l a = new l();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.f;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class m implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ RecentShareCodeItem b;

        /* JADX WARN: Multi-variable type inference failed */
        public m(Function1<? super String, Unit> function1, RecentShareCodeItem recentShareCodeItem) {
            this.a = function1;
            this.b = recentShareCodeItem;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Function1<String, Unit> function1 = this.a;
            if (function1 != null) {
                String shareCode = this.b.getShareCode();
                if (shareCode == null) {
                    shareCode = "";
                }
                function1.invoke(shareCode);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class n implements Function1<m4b, Unit> {
        public final /* synthetic */ t4b.b a;

        public n(t4b.b bVar) {
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            uum.a(m4bVar2.e, m4bVar2.c.e, 12.0f, 4);
            y6j0.a(m4bVar2.d, this.a, 12.0f, 4);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class o implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public o(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class p implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ n4b b;

        public p(n4b n4bVar, n4b n4bVar2) {
            this.a = n4bVar;
            this.b = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            uum.a(m4bVar2.e, this.a.e, 0.0f, 6);
            y6j0.a(m4bVar2.d, this.b.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final void a(final p450 p450Var, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super String, Unit> function3, androidx.compose.runtime.a aVar, final int i2) {
        p450Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-228385202);
        int i3 = i2 | (bVarI.A(p450Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            RecentShareCodeItem recentShareCodeItem = p450Var.a;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new rj8(1);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(androidx.compose.foundation.layout.j.i(androidx.compose.foundation.a.b(f95.a(sfw.h(qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY), "recent_code_item_container"), 1.0f, td8.a(R.color.brand_secondary_disable, bVarI), zm60.c(2.0f)), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 60.0f), 1.0f);
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = androidx.compose.runtime.m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = androidx.compose.runtime.m.a(Unit.a, b3y.b);
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY7 = bVarI.y();
            if (zA || objY7 == c0041a) {
                objY7 = new a(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY7);
            }
            huv huvVar = (huv) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = new b(m6xVar, e5bVar);
                bVarI.r(objY8);
            }
            Function0 function0 = (Function0) objY8;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY9 = bVarI.y();
            if (zA2 || objY9 == c0041a) {
                objY9 = new c(wuvVar);
                bVarI.r(objY9);
            }
            r1s.a(qy80.b(dVarG, false, (Function1) objY9), fx8.b(1200550679, new d(m6xVar2, y4bVar, function0, recentShareCodeItem, function3, function1, function2, p450Var), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, i2) { // from class: b350
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    c350.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
