package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class pd3 implements f7i<n83> {
    public final /* synthetic */ kd3 a;
    public final /* synthetic */ sb3 b;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$special$$inlined$map$1", f = "BetSlipViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return pd3.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ sb3 b;

        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$special$$inlined$map$1$2", f = "BetSlipViewModel.kt", l = {50}, m = "emit", v = 2)
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
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, sb3 sb3Var) {
            this.a = g7iVar;
            this.b = sb3Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            r93 r93Var;
            BetTypeFlexiBetConfig betTypeFlexiBetConfig;
            BetTypeAnyWinConfig betTypeAnyWinConfig;
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            n83 n83Var = null;
            if (i2 == 0) {
                m660.b(obj2);
                pxh0 pxh0Var = (pxh0) obj;
                k73 k73Var = (k73) pxh0Var.a;
                f73 f73Var = (f73) pxh0Var.b;
                p83 p83Var = (p83) pxh0Var.c;
                this.b.u0.getClass();
                k73Var.getClass();
                f73Var.getClass();
                p83Var.getClass();
                if (k73Var.e == 2 && (r93Var = k73Var.f) != null) {
                    long j = f73Var.f;
                    long j2 = k73Var.a;
                    if (j == j2) {
                        long j3 = p83Var.a;
                        long j4 = k73Var.d;
                        if (j3 == j4) {
                            m83 m83Var = new m83(r93Var, j4, j2, k73Var.g, k73Var.j, k73Var.x, k73Var.y);
                            List<Selection> list = p83Var.b;
                            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(wv80.z((Selection) it.next()));
                            }
                            List listC0 = CollectionsKt.C0(p83Var.c);
                            int iOrdinal = r93Var.ordinal();
                            if (iOrdinal == 0 || iOrdinal == 1) {
                                betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) l63.a(f73Var.a);
                            } else {
                                if (iOrdinal != 2) {
                                    wt40.a();
                                    return null;
                                }
                                betTypeFlexiBetConfig = null;
                            }
                            int iOrdinal2 = r93Var.ordinal();
                            if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                                betTypeAnyWinConfig = null;
                            } else {
                                if (iOrdinal2 != 2) {
                                    wt40.a();
                                    return null;
                                }
                                betTypeAnyWinConfig = (BetTypeAnyWinConfig) l63.a(f73Var.c);
                            }
                            n83Var = new n83(m83Var, arrayList, listC0, betTypeFlexiBetConfig, betTypeAnyWinConfig);
                        }
                    }
                }
                aVar.b = 1;
                if (this.a.emit(n83Var, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public pd3(kd3 kd3Var, sb3 sb3Var) {
        this.a = kd3Var;
        this.b = sb3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super n83> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
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
