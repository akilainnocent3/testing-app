package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class yls<Value> extends m800<Integer, Value> {
    public final ri60 b;
    public final bi60 c;
    public final jl8<Value> d;

    public static final /* synthetic */ class a extends ojj implements cjj<ri60, Integer, hab<? super List<? extends Value>>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(ri60 ri60Var, Integer num, Object obj) {
            return ((yls) this.receiver).e(ri60Var, num.intValue(), (hab) obj);
        }
    }

    public yls(ri60 ri60Var, bi60 bi60Var, String... strArr) {
        bi60Var.getClass();
        this.b = ri60Var;
        this.c = bi60Var;
        this.d = new jl8<>(strArr, this, new a(3, this, yls.class, "convertRows", "convertRows(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @Override // defpackage.m800
    public final Integer b(n800 n800Var) {
        Integer num = n800Var.b;
        if (num != null) {
            return Integer.valueOf(Math.max(0, num.intValue() - (n800Var.c.d / 2)));
        }
        return null;
    }

    @Override // defpackage.m800
    public final Object d(m800.a aVar, jab jabVar) {
        return this.d.a(aVar, jabVar);
    }

    public Object e(final ri60 ri60Var, final int i, hab<? super List<? extends Value>> habVar) {
        return ytc.c(habVar, this.c, new Function1(this, i) { // from class: xls
            public final /* synthetic */ int b;

            {
                this.b = i;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = this.b;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ri60 ri60Var2 = this.a;
                dd70 dd70VarH1 = rc70Var.H1(ri60Var2.a);
                try {
                    ri60Var2.b.invoke(dd70VarH1);
                    new ed70(dd70VarH1, i2);
                    throw new xcy("Unexpected call to a function with no implementation that Room is suppose to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568.");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        he1.a(dd70VarH1, th);
                        throw th2;
                    }
                }
            }
        }, true, false);
    }
}
