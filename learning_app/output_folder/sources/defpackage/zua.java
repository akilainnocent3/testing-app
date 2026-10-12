package defpackage;

import androidx.compose.runtime.b;
import androidx.compose.runtime.f;
import androidx.compose.runtime.g;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class zua implements xua, ziz, CoroutineContext.Element {
    public static final a b = new a();
    public final b a;

    public static final class a implements CoroutineContext.a<zua> {
        public final String toString() {
            return "CompositionErrorContext";
        }
    }

    public zua(b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.xua
    public final boolean a(Throwable th, final Object obj) {
        return wsa.a(th, new Function0() { // from class: yua
            /* JADX WARN: Code duplicated, block: B:53:0x009d  */
            /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
            /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
            /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i;
                Integer num;
                f fVarD;
                Collection collectionC;
                b bVar = this.a.a;
                g gVar = bVar.c;
                if (!bVar.C) {
                    return ibg.a;
                }
                f fVarD2 = gVar.d();
                try {
                    tb50 tb50Var = new tb50();
                    while (true) {
                        int i2 = tb50Var.a;
                        zpy zpyVar = null;
                        if (i2 < gVar.b) {
                            boolean zL = fVarD2.l(i2);
                            Object obj2 = obj;
                            if (zL) {
                                Object objN = fVarD2.n(tb50Var.a);
                                if (objN != obj2) {
                                    pp50 pp50Var = objN instanceof pp50 ? (pp50) objN : null;
                                    if ((pp50Var != null ? pp50Var.a : null) == obj2) {
                                    }
                                }
                                zpy zpyVar2 = new zpy(tb50Var.a, null);
                                fVarD2.c();
                                zpyVar = zpyVar2;
                                if (zpyVar != null) {
                                    return ibg.a;
                                }
                                i = zpyVar.a;
                                num = zpyVar.b;
                                if (bVar.C) {
                                    fVarD = gVar.d();
                                    try {
                                        collectionC = usa.c(fVarD, i, num);
                                    } finally {
                                        fVarD.c();
                                    }
                                } else {
                                    collectionC = ibg.a;
                                }
                                return CollectionsKt.k0(bVar.m0(), collectionC);
                            }
                            int i3 = tb50Var.a;
                            int[] iArr = fVarD2.b;
                            int iC = vna0.c(iArr, i3);
                            int i4 = i3 + 1;
                            int i5 = (i4 < fVarD2.c ? iArr[(i4 * 5) + 4] : fVarD2.e) - iC;
                            int i6 = 0;
                            while (true) {
                                int i7 = tb50Var.a;
                                if (i6 < i5) {
                                    Object objH = fVarD2.h(i7, i6);
                                    if (objH != obj2) {
                                        pp50 pp50Var2 = objH instanceof pp50 ? (pp50) objH : null;
                                        if ((pp50Var2 != null ? pp50Var2.a : null) != obj2) {
                                            i6++;
                                        }
                                    }
                                    zpyVar = new zpy(tb50Var.a, Integer.valueOf(i6));
                                } else {
                                    tb50Var.a = i7 + 1;
                                }
                            }
                        } else {
                            Unit unit = Unit.a;
                        }
                        fVarD2.c();
                        if (zpyVar != null) {
                            return ibg.a;
                        }
                        i = zpyVar.a;
                        num = zpyVar.b;
                        if (bVar.C) {
                            collectionC = ibg.a;
                        } else {
                            fVarD = gVar.d();
                            collectionC = usa.c(fVarD, i, num);
                        }
                        return CollectionsKt.k0(bVar.m0(), collectionC);
                    }
                } catch (Throwable th2) {
                    fVarD2.c();
                    throw th2;
                }
            }
        });
    }

    @Override // defpackage.ziz
    public final List<vsa> b(Integer num) {
        return this.a.m0();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.a<?> getKey() {
        return b;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.c(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }
}
