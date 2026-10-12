package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class scr implements f7i<List<? extends f7i<? extends v1r>>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ gbr b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$map$4", f = "LNPlaceBetViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return scr.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ gbr b;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$map$4$2", f = "LNPlaceBetViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, gbr gbrVar) {
            this.a = g7iVar;
            this.b = gbrVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                p1r p1rVar = (p1r) obj;
                onn<o1r> onnVar = p1rVar.c;
                ArrayList arrayList = new ArrayList();
                for (o1r o1rVar : onnVar) {
                    gbr gbrVar = this.b;
                    t1r t1rVar = gbrVar.z.get(o1rVar.d);
                    sd7 sd7VarB = t1rVar != null ? t1rVar.b(o1rVar, p1rVar, gbrVar.c0, gbrVar.Z, gbrVar.P, gbrVar.b0, gbrVar.a0) : null;
                    if (sd7VarB != null) {
                        arrayList.add(sd7VarB);
                    }
                }
                aVar.b = 1;
                if (this.a.emit(arrayList, aVar) == nebVar) {
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

    public scr(f7i f7iVar, gbr gbrVar) {
        this.a = f7iVar;
        this.b = gbrVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends f7i<? extends v1r>>> g7iVar, hab habVar) throws Throwable {
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
