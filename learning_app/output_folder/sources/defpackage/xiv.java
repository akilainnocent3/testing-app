package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class xiv implements f7i<CreateEvent> {
    public final /* synthetic */ bke0 a;

    @p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$mapNotNull$1", f = "MatchEventViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return xiv.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$mapNotNull$1$2", f = "MatchEventViewModel.kt", l = {52}, m = "emit", v = 2)
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

        public b(g7i g7iVar) {
            this.a = g7iVar;
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
                e760 e760Var = (e760) obj;
                e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
                CreateEvent createEvent = cVar != null ? (CreateEvent) cVar.a : null;
                if (createEvent != null) {
                    aVar.b = 1;
                    if (this.a.emit(createEvent, aVar) == nebVar) {
                        return nebVar;
                    }
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

    public xiv(bke0 bke0Var) {
        this.a = bke0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super CreateEvent> g7iVar, hab habVar) throws Throwable {
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
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(g7iVar);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}
