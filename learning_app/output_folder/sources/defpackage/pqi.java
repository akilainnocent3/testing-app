package defpackage;

import java.lang.reflect.Type;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class pqi implements f7i<Boolean> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ rqi b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.FootballFamilySpeedControllerRepoImpl$shouldShowRedDotFlow$$inlined$map$1", f = "FootballFamilySpeedControllerRepoImpl.kt", l = {109}, m = "collect", v = 2)
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
            return pqi.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ rqi b;
        public final /* synthetic */ String c;

        @p8d(c = "com.sportybet.android.instantwin.data.repository.FootballFamilySpeedControllerRepoImpl$shouldShowRedDotFlow$$inlined$map$1$2", f = "FootballFamilySpeedControllerRepoImpl.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, rqi rqiVar, String str) {
            this.a = g7iVar;
            this.b = rqiVar;
            this.c = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object bVar;
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
                String str = (String) obj;
                rqi rqiVar = this.b;
                try {
                    o560.a aVar2 = o560.b;
                    bVar = (Map) rqiVar.b.fromJson(str, (Type) Map.class);
                    if (bVar == null) {
                        bVar = kbg.a;
                        bVar.getClass();
                    }
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
                Object obj3 = kbg.a;
                obj3.getClass();
                if (bVar instanceof o560.b) {
                    bVar = obj3;
                }
                Boolean bool = (Boolean) ((Map) bVar).get(this.c);
                Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : true);
                aVar.b = 1;
                if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

    public pqi(f7i f7iVar, rqi rqiVar, String str) {
        this.a = f7iVar;
        this.b = rqiVar;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c);
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
