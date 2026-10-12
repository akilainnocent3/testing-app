package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class x630 implements f7i<Boolean> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ boolean c;

        /* JADX INFO: renamed from: x630$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.common.framework.datastore.PreferenceDataStoreImpl$getBooleanByFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C1349a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1349a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, String str, boolean z) {
            this.a = g7iVar;
            this.b = str;
            this.c = z;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1349a c1349a;
            if (habVar instanceof C1349a) {
                c1349a = (C1349a) habVar;
                int i = c1349a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1349a.b = i - Integer.MIN_VALUE;
                } else {
                    c1349a = new C1349a(habVar);
                }
            } else {
                c1349a = new C1349a(habVar);
            }
            Object obj2 = c1349a.a;
            neb nebVar = neb.a;
            int i2 = c1349a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Boolean bool = (Boolean) ((p730) obj).c(new p730.a<>(this.b));
                Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : this.c);
                c1349a.b = 1;
                if (this.a.emit(boolValueOf, c1349a) == nebVar) {
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

    public x630(s8i s8iVar, String str, boolean z) {
        this.a = s8iVar;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
