package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class myt implements lyt {
    public final rt8 a = st8.a();
    public final m6x b = m.b(null);
    public final m6x c = m.b(null);
    public final lje d = qsa0.b(new c());
    public final lje e = qsa0.b(new a());
    public final lje f = qsa0.b(new b());
    public final lje i = qsa0.b(new d());

    public static final class a extends qur implements Function0<Boolean> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            myt mytVar = myt.this;
            return Boolean.valueOf((mytVar.getValue() == null && mytVar.e() == null) ? false : true);
        }
    }

    public static final class b extends qur implements Function0<Boolean> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(myt.this.e() != null);
        }
    }

    public static final class c extends qur implements Function0<Boolean> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            myt mytVar = myt.this;
            return Boolean.valueOf(mytVar.getValue() == null && mytVar.e() == null);
        }
    }

    public static final class d extends qur implements Function0<Boolean> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(myt.this.getValue() != null);
        }
    }

    @Override // defpackage.lyt
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.lyt
    public final Throwable e() {
        return (Throwable) ((nsa0) this.c).getValue();
    }

    @Override // defpackage.yje0
    public final xxt getValue() {
        return (xxt) ((nsa0) this.b).getValue();
    }
}
