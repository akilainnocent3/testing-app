package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2", f = "RoomDatabase.android.kt", l = {2044}, m = "invokeSuspend")
public final class fi60 extends lkf0 implements Function1<hab<Object>, Object> {
    public int a;
    public final /* synthetic */ bi60 b;
    public final /* synthetic */ Function1<hab<Object>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi60(hab habVar, bi60 bi60Var, Function1 function1) {
        super(1, habVar);
        this.b = bi60Var;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fi60(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<Object> habVar) {
        return ((fi60) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        bi60 bi60Var = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                bi60Var.c();
                Function1<hab<Object>, Object> function1 = this.c;
                this.a = 1;
                obj = function1.invoke(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bi60Var.v();
            bi60Var.r();
            return obj;
        } catch (Throwable th) {
            bi60Var.r();
            throw th;
        }
    }
}
