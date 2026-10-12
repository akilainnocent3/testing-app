package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.presentation.legends.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class jed0 implements f7i<ydd0> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ d b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$special$$inlined$combine$1", f = "SportyLegendsViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return jed0.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$special$$inlined$combine$1$3", f = "SportyLegendsViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super ydd0>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ d d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, d dVar) {
            super(3, habVar);
            this.d = dVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super ydd0> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x02b3  */
        /* JADX WARN: Code duplicated, block: B:101:0x02b6  */
        /* JADX WARN: Code duplicated, block: B:104:0x02bc  */
        /* JADX WARN: Code duplicated, block: B:105:0x02bf  */
        /* JADX WARN: Code duplicated, block: B:108:0x02f7 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:48:0x0205 A[PHI: r49
          0x0205: PHI (r49v2 jxo) = (r49v0 jxo), (r49v0 jxo), (r49v4 jxo) binds: [B:75:0x024e, B:76:0x0250, B:47:0x0203] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:97:0x02ac  */
        /* JADX WARN: Code duplicated, block: B:98:0x02af  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ResourceUiText resourceUiText;
            jxo jxoVar;
            boolean z;
            izc0.a aVar;
            List<pzc0> list;
            BetBuilderConfig betBuilderConfig;
            txc0 txc0Var;
            izc0 cVar;
            boolean z2;
            izc0 izc0Var;
            t7d0.c cVar2;
            g5d0 g5d0Var;
            UiText uiText;
            ydd0 ydd0Var;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                jxo.e eVar = (jxo.e) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                t7d0 t7d0Var = (t7d0) obj3;
                abd0 abd0Var = (abd0) objArr[2];
                zyy zyyVar = (zyy) objArr[3];
                Object obj4 = objArr[4];
                obj4.getClass();
                String str = (String) obj4;
                Object obj5 = objArr[5];
                obj5.getClass();
                onn onnVar = (onn) obj5;
                Object obj6 = objArr[6];
                obj6.getClass();
                onn onnVar2 = (onn) obj6;
                Object obj7 = objArr[7];
                obj7.getClass();
                String str2 = (String) obj7;
                Object obj8 = objArr[8];
                obj8.getClass();
                onn onnVar3 = (onn) obj8;
                Object obj9 = objArr[9];
                obj9.getClass();
                onn onnVar4 = (onn) obj9;
                ioo iooVar = (ioo) objArr[10];
                Object obj10 = objArr[11];
                obj10.getClass();
                es3 es3Var = (es3) obj10;
                iw30 iw30Var = (iw30) objArr[12];
                z14 z14Var = (z14) objArr[13];
                i1b i1bVar = (i1b) objArr[14];
                Object obj11 = objArr[15];
                obj11.getClass();
                arj0 arj0Var = (arj0) obj11;
                Object obj12 = objArr[16];
                obj12.getClass();
                lt ltVar = (lt) obj12;
                Object obj13 = objArr[17];
                obj13.getClass();
                lt ltVar2 = (lt) obj13;
                Object obj14 = objArr[18];
                obj14.getClass();
                lt ltVar3 = (lt) obj14;
                Object obj15 = objArr[19];
                obj15.getClass();
                lt ltVar4 = (lt) obj15;
                Object obj16 = objArr[20];
                obj16.getClass();
                lt ltVar5 = (lt) obj16;
                Object obj17 = objArr[21];
                obj17.getClass();
                lt ltVar6 = (lt) obj17;
                Object obj18 = objArr[22];
                obj18.getClass();
                lt ltVar7 = (lt) obj18;
                Object obj19 = objArr[23];
                obj19.getClass();
                boolean zBooleanValue = ((Boolean) obj19).booleanValue();
                Object obj20 = objArr[24];
                obj20.getClass();
                pxk pxkVar = (pxk) obj20;
                Object obj21 = objArr[25];
                obj21.getClass();
                bcd0 bcd0Var = (bcd0) obj21;
                Object obj22 = objArr[26];
                obj22.getClass();
                wdd0 wdd0Var = (wdd0) obj22;
                Object obj23 = objArr[27];
                obj23.getClass();
                boolean zBooleanValue2 = ((Boolean) obj23).booleanValue();
                Object obj24 = objArr[28];
                obj24.getClass();
                xj2 xj2Var = (xj2) obj24;
                Object obj25 = objArr[29];
                obj25.getClass();
                tj2 tj2Var = (tj2) obj25;
                bcd0 bcd0Var2 = (bcd0) objArr[30];
                Object obj26 = objArr[31];
                obj26.getClass();
                boolean zBooleanValue3 = ((Boolean) obj26).booleanValue();
                Object obj27 = objArr[32];
                obj27.getClass();
                boolean zBooleanValue4 = ((Boolean) obj27).booleanValue();
                UiText uiText2 = (UiText) objArr[33];
                jxo.a aVar2 = jxo.a.d;
                jxo.b.a aVar3 = jxo.b.a.a;
                d dVar = this.d;
                Integer numC = dVar.a.c(dVar.H1());
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(iIntValue);
                } else {
                    resourceUiText = null;
                }
                jxo jxoVar2 = new jxo(aVar2, aVar3, resourceUiText, eVar);
                if (zBooleanValue4) {
                    izc0Var = izc0.a.a;
                } else if (t7d0Var instanceof t7d0.b) {
                    izc0Var = izc0.b.a;
                } else {
                    if (t7d0Var instanceof t7d0.a) {
                        izc0Var = izc0.a.a;
                    } else {
                        if (!(t7d0Var instanceof t7d0.c)) {
                            wt40.a();
                            return null;
                        }
                        t7d0.c cVar3 = (t7d0.c) t7d0Var;
                        g7d0 g7d0Var = cVar3.a;
                        g5d0 g5d0Var2 = cVar3.b;
                        int iOrdinal = g5d0Var2.ordinal();
                        if (iOrdinal == 0) {
                            jxoVar = jxoVar2;
                            n0d0 n0d0Var = g7d0Var.e;
                            List<x3d0> list2 = n0d0Var != null ? n0d0Var.b : null;
                            boolean z3 = list2 == null || list2.isEmpty();
                            if (n0d0Var != null && (list = n0d0Var.a) != null && !list.isEmpty()) {
                                Iterator<T> it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    if (!((pzc0) it.next()).d.isEmpty()) {
                                        z = true;
                                        break;
                                    }
                                }
                            } else {
                                z = false;
                                break;
                            }
                            if (!z3 || z) {
                                aVar = null;
                            } else {
                                aVar = izc0.a.a;
                            }
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            jzc0 jzc0Var = g7d0Var.c;
                            List<kzc0> list3 = jzc0Var != null ? jzc0Var.b : null;
                            if (list3 == null) {
                                list3 = ibg.a;
                            }
                            if (list3 != null && list3.isEmpty()) {
                                jxoVar = jxoVar2;
                                z2 = false;
                                break;
                            }
                            Iterator<T> it2 = list3.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    jxoVar = jxoVar2;
                                    z2 = false;
                                    break;
                                }
                                jxoVar = jxoVar2;
                                if (!((kzc0) it2.next()).d.isEmpty()) {
                                    z2 = true;
                                    break;
                                }
                                jxoVar2 = jxoVar;
                            }
                            if (list3.isEmpty() || !z2) {
                                aVar = izc0.a.a;
                            } else {
                                aVar = null;
                            }
                        }
                        if (aVar != null) {
                            cVar = izc0.a.a;
                        } else {
                            if (g5d0Var2 == g5d0.b && (betBuilderConfig = g7d0Var.d) != null && betBuilderConfig.active) {
                                int i2 = zBooleanValue2 ? R.color.background_type2_secondary : R.color.bg_primary_d_base;
                                StringUiText stringUiText2 = ddi0.a;
                                txc0Var = new txc0(new qi2(zBooleanValue2, true, new ResourceUiText(R.string.page_instant_virtual__toggle_off_to_return_regular_betting_mode), i2, R.color.text_inverse_secondary), xj2Var);
                            } else {
                                txc0Var = null;
                            }
                            cVar = new izc0.c(new hzc0(abd0Var, str, str2, bcd0Var, zyyVar, onnVar, onnVar2, onnVar3, onnVar4, wdd0Var, txc0Var, es3Var, iw30Var, z14Var, cVar3.b));
                        }
                    }
                    if (t7d0Var instanceof t7d0.c) {
                        cVar2 = (t7d0.c) t7d0Var;
                    } else {
                        cVar2 = null;
                    }
                    if (cVar2 != null) {
                        g5d0Var = cVar2.b;
                    } else {
                        g5d0Var = null;
                    }
                    if (g5d0Var == g5d0.a) {
                        uiText = uiText2;
                    } else {
                        uiText = null;
                    }
                    ydd0Var = new ydd0(jxoVar, cVar, uiText, iooVar, i1bVar, arj0Var, ltVar, ltVar2, ltVar3, ltVar4, ltVar5, ltVar6, ltVar7, zBooleanValue, pxkVar, tj2Var, bcd0Var2, zBooleanValue3);
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(ydd0Var, this) == nebVar) {
                        return nebVar;
                    }
                }
                cVar = izc0Var;
                jxoVar = jxoVar2;
                if (t7d0Var instanceof t7d0.c) {
                    cVar2 = (t7d0.c) t7d0Var;
                } else {
                    cVar2 = null;
                }
                if (cVar2 != null) {
                    g5d0Var = cVar2.b;
                } else {
                    g5d0Var = null;
                }
                if (g5d0Var == g5d0.a) {
                    uiText = uiText2;
                } else {
                    uiText = null;
                }
                ydd0Var = new ydd0(jxoVar, cVar, uiText, iooVar, i1bVar, arj0Var, ltVar, ltVar2, ltVar3, ltVar4, ltVar5, ltVar6, ltVar7, zBooleanValue, pxkVar, tj2Var, bcd0Var2, zBooleanValue3);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(ydd0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public jed0(f7i[] f7iVarArr, d dVar) {
        this.a = f7iVarArr;
        this.b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super ydd0> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
