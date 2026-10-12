package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class frh implements f7i<kp00> {
    public final /* synthetic */ p860 a;
    public final /* synthetic */ irh b;

    @p8d(c = "com.sportybet.feature.footer.impl.domain.usecase.FetchPaymentProvidersUseCase$fetchFromCms$$inlined$map$1", f = "FetchPaymentProvidersUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return frh.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ irh b;

        @p8d(c = "com.sportybet.feature.footer.impl.domain.usecase.FetchPaymentProvidersUseCase$fetchFromCms$$inlined$map$1$2", f = "FetchPaymentProvidersUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, irh irhVar) {
            this.a = g7iVar;
            this.b = irhVar;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x005d  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            boolean z;
            int i;
            x3n x3nVar = this.b.a;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i2 = aVar.b;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.b = i2 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i3 = aVar.b;
            if (i3 == 0) {
                m660.b(obj2);
                List listT0 = CollectionsKt.t0((List) obj, new grh());
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = listT0.iterator();
                while (true) {
                    z = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    String value = ((CMSResponse) it.next()).getValue();
                    if (value == null) {
                        value = null;
                    } else if (!c.u(value, "http", false)) {
                        if (c.u(value, "//", false)) {
                            value = "https:".concat(value);
                        } else {
                            value = null;
                        }
                    }
                    if (value != null) {
                        arrayList.add(value);
                    }
                }
                if (!x3nVar.w() && !x3nVar.n() && !x3nVar.o() && !x3nVar.G()) {
                    z = true;
                }
                List listC = x3nVar.C(arrayList);
                if (x3nVar.F()) {
                    i = 2;
                } else {
                    i = z ? 4 : 3;
                }
                kp00 kp00Var = new kp00(i, listC, z);
                aVar.b = 1;
                if (this.a.emit(kp00Var, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public frh(p860 p860Var, irh irhVar) {
        this.a = p860Var;
        this.b = irhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super kp00> g7iVar, hab habVar) throws Throwable {
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
