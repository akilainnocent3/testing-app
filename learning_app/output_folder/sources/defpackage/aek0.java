package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class aek0 implements uks {
    public final /* synthetic */ v9b a;
    public final /* synthetic */ bh00 b;
    public final /* synthetic */ c650 c;
    public final /* synthetic */ vb50<aiw> d;
    public final /* synthetic */ View e;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mjs.a.ON_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[mjs.a.ON_DESTROY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[mjs.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    @p8d(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", f = "WindowRecomposer.android.kt", l = {388}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ vb50<aiw> c;
        public final /* synthetic */ c650 d;
        public final /* synthetic */ als e;
        public final /* synthetic */ aek0 f;
        public final /* synthetic */ View i;

        @p8d(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1", f = "WindowRecomposer.android.kt", l = {383}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ zje0<Float> b;
            public final /* synthetic */ aiw c;

            /* JADX INFO: renamed from: aek0$b$a$a, reason: collision with other inner class name */
            public static final class C0018a<T> implements g7i {
                public final /* synthetic */ aiw a;

                public C0018a(aiw aiwVar) {
                    this.a = aiwVar;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    ((jsa0) this.a.a).A(((Number) obj).floatValue());
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(zje0<Float> zje0Var, aiw aiwVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = zje0Var;
                this.c = aiwVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0018a c0018a = new C0018a(this.c);
                    this.a = 1;
                    if (this.b.collect(c0018a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                atd.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(vb50<aiw> vb50Var, c650 c650Var, als alsVar, aek0 aek0Var, View view, hab<? super b> habVar) {
            super(2, habVar);
            this.c = vb50Var;
            this.d = c650Var;
            this.e = alsVar;
            this.f = aek0Var;
            this.i = view;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, this.f, this.i, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x008f  */
        /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            uhp uhpVar;
            nie0 nie0VarC;
            Object obj2 = neb.a;
            int i = this.a;
            aek0 aek0Var = this.f;
            als alsVar = this.e;
            if (i != 0) {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uhpVar = (uhp) this.b;
                try {
                    m660.b(obj);
                    if (uhpVar != null) {
                        uhpVar.cancel((CancellationException) null);
                    }
                    alsVar.getLifecycle().d(aek0Var);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    if (uhpVar != null) {
                        uhpVar.cancel((CancellationException) null);
                    }
                    alsVar.getLifecycle().d(aek0Var);
                    throw th;
                }
            }
            m660.b(obj);
            keb kebVar = (keb) this.b;
            try {
                aiw aiwVar = this.c.a;
                if (aiwVar != null) {
                    zje0<Float> zje0VarA = bek0.a(this.i.getContext().getApplicationContext());
                    try {
                        ((jsa0) aiwVar.a).A(zje0VarA.getValue().floatValue());
                        nie0VarC = sp5.c(kebVar, null, null, new a(zje0VarA, aiwVar, null), 3);
                    } catch (Throwable th2) {
                        th = th2;
                        uhpVar = null;
                        if (uhpVar != null) {
                            uhpVar.cancel((CancellationException) null);
                        }
                        alsVar.getLifecycle().d(aek0Var);
                        throw th;
                    }
                } else {
                    nie0VarC = null;
                }
                try {
                    c650 c650Var = this.d;
                    this.b = nie0VarC;
                    this.a = 1;
                    Object objD = sp5.d(c650Var.a, new f650(c650Var, new h650(c650Var, null), ehw.a(getContext()), null), this);
                    if (objD != obj2) {
                        objD = Unit.a;
                    }
                    if (objD != obj2) {
                        objD = Unit.a;
                    }
                    if (objD == obj2) {
                        return obj2;
                    }
                    uhpVar = nie0VarC;
                    if (uhpVar != null) {
                        uhpVar.cancel((CancellationException) null);
                    }
                    alsVar.getLifecycle().d(aek0Var);
                    return Unit.a;
                } catch (Throwable th3) {
                    nie0 nie0Var = nie0VarC;
                    th = th3;
                    uhpVar = nie0Var;
                    if (uhpVar != null) {
                        uhpVar.cancel((CancellationException) null);
                    }
                    alsVar.getLifecycle().d(aek0Var);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public aek0(v9b v9bVar, bh00 bh00Var, c650 c650Var, vb50 vb50Var, View view) {
        this.a = v9bVar;
        this.b = bh00Var;
        this.c = c650Var;
        this.d = vb50Var;
        this.e = view;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        boolean z;
        ni6<Unit> ni6VarZ = null;
        switch (a.a[aVar.ordinal()]) {
            case 1:
                sp5.c(this.a, null, peb.d, new b(this.d, this.c, alsVar, this, this.e, null), 1);
                return;
            case 2:
                bh00 bh00Var = this.b;
                if (bh00Var != null) {
                    d0s d0sVar = bh00Var.b;
                    synchronized (d0sVar.a) {
                        try {
                            synchronized (d0sVar.a) {
                                z = d0sVar.d;
                            }
                            if (!z) {
                                ArrayList arrayList = d0sVar.b;
                                d0sVar.b = d0sVar.c;
                                d0sVar.c = arrayList;
                                d0sVar.d = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    hab habVar = (hab) arrayList.get(i);
                                    o560.a aVar2 = o560.b;
                                    habVar.resumeWith(Unit.a);
                                }
                                arrayList.clear();
                                Unit unit = Unit.a;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                c650 c650Var = this.c;
                synchronized (c650Var.b) {
                    if (c650Var.s) {
                        c650Var.s = false;
                        ni6VarZ = c650Var.z();
                    }
                    break;
                }
                if (ni6VarZ != null) {
                    o560.a aVar3 = o560.b;
                    ((pi6) ni6VarZ).resumeWith(Unit.a);
                    return;
                }
                return;
            case 3:
                c650 c650Var2 = this.c;
                synchronized (c650Var2.b) {
                    c650Var2.s = true;
                    Unit unit2 = Unit.a;
                }
                return;
            case 4:
                this.c.x();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                wt40.a();
                return;
        }
    }
}
