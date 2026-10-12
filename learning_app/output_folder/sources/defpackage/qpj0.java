package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qpj0 implements f7i<cpj0> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ xpj0 b;

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyViewModel$special$$inlined$combine$1", f = "VirtualLobbyViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return qpj0.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyViewModel$special$$inlined$combine$1$3", f = "VirtualLobbyViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super cpj0>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ xpj0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, xpj0 xpj0Var) {
            super(3, habVar);
            this.d = xpj0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super cpj0> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:77:0x01b6 A[RETURN] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r16v11 */
        /* JADX WARN: Type inference failed for: r16v14 */
        /* JADX WARN: Type inference failed for: r16v7 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? r16;
            ikj0 cVar;
            Sports sports;
            cpj0 cpj0Var;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                boolean z = false;
                z = false;
                Object obj2 = objArr[0];
                obj2.getClass();
                llj0 llj0Var = (llj0) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                jxo.e eVar = (jxo.e) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                loj0 loj0Var = (loj0) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                jnj0 jnj0Var = (jnj0) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                Object obj7 = objArr[5];
                inj0 inj0Var = obj7 instanceof inj0 ? (inj0) obj7 : null;
                Object obj8 = objArr[6];
                obj8.getClass();
                e760 e760Var = (e760) obj8;
                Object obj9 = objArr[7];
                obj9.getClass();
                e760 e760Var2 = (e760) obj9;
                Object obj10 = objArr[8];
                obj10.getClass();
                e760 e760Var3 = (e760) obj10;
                Object obj11 = objArr[9];
                obj11.getClass();
                boolean zBooleanValue2 = ((Boolean) obj11).booleanValue();
                Boolean bool = (Boolean) objArr[10];
                if (llj0Var instanceof llj0.b) {
                    cVar = ikj0.b.a;
                } else if (llj0Var instanceof llj0.a) {
                    cVar = new ikj0.a();
                } else {
                    if (!(llj0Var instanceof llj0.c)) {
                        wt40.a();
                        return null;
                    }
                    if (xpj0.G1(eVar) && (loj0Var instanceof loj0.b) && (jnj0Var instanceof jnj0.b)) {
                        jxo.a aVar = jxo.a.c;
                        jxo.b.a aVar2 = jxo.b.a.a;
                        StringUiText stringUiText = ddi0.a;
                        cpj0Var = new cpj0(new jxo(aVar, aVar2, new ResourceUiText(R.string.page_virtual__virtuals), eVar), ikj0.b.a, inj0Var, zBooleanValue2);
                    } else {
                        vnj0 vnj0Var = jnj0Var instanceof jnj0.d ? ((jnj0.d) jnj0Var).a : new vnj0(0);
                        onn<c9w> onnVar = vnj0Var.a;
                        if (onnVar == null || !onnVar.isEmpty()) {
                            Iterator<c9w> it = onnVar.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    o9w o9wVar = it.next().l;
                                    boolean z2 = z ? 1 : 0;
                                    if (o9wVar == o9w.a || o9wVar == o9w.c || o9wVar == o9w.b) {
                                        z = true;
                                        r16 = z2;
                                    } else {
                                        z = z2 ? 1 : 0;
                                    }
                                } else {
                                    r16 = z ? 1 : 0;
                                }
                            }
                        } else {
                            r16 = z ? 1 : 0;
                        }
                        loj0.b bVar = new loj0.b(z);
                        loj0[] loj0VarArr = new loj0[2];
                        loj0VarArr[r16] = loj0.a.d;
                        loj0VarArr[1] = bVar;
                        yw00 yw00VarA = rch.a(loj0VarArr);
                        Iterator itListIterator = ((q4) yw00VarA).listIterator(r16 == true ? 1 : 0);
                        while (true) {
                            if (!itListIterator.hasNext()) {
                                zuc.b("Collection contains no element matching the predicate.");
                                return null;
                            }
                            loj0 loj0Var2 = (loj0) itListIterator.next();
                            vnj0 vnj0Var2 = vnj0Var;
                            if (loj0Var2 instanceof loj0.b) {
                                if (!xpj0.G1(eVar) || !(loj0Var instanceof loj0.b)) {
                                    loj0Var2 = loj0.a.d;
                                }
                                cVar = new ikj0.c(new hkj0(loj0Var2, yw00VarA, xpj0.G1(eVar), zBooleanValue, Intrinsics.f(bool, Boolean.FALSE) && Intrinsics.f(v860.j(e760Var), Boolean.TRUE) && (sports = (Sports) v860.j(e760Var2)) != null && sports.getActive() && v860.j(e760Var3) != null, ((llj0.c) llj0Var).a, vnj0Var2));
                                break;
                            }
                            vnj0Var = vnj0Var2;
                        }
                    }
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(cpj0Var, this) == nebVar) {
                        return nebVar;
                    }
                }
                jxo.a aVar3 = jxo.a.c;
                jxo.b.a aVar4 = jxo.b.a.a;
                StringUiText stringUiText2 = ddi0.a;
                cpj0Var = new cpj0(new jxo(aVar3, aVar4, new ResourceUiText(R.string.page_virtual__virtuals), eVar), cVar, inj0Var, zBooleanValue2);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(cpj0Var, this) == nebVar) {
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

    public qpj0(f7i[] f7iVarArr, xpj0 xpj0Var) {
        this.a = f7iVarArr;
        this.b = xpj0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super cpj0> g7iVar, hab habVar) throws Throwable {
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
