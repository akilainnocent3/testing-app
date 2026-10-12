package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ze implements zak<xe> {
    public final gv8 a;
    public final gv8 b;
    public volatile xe c;
    public final Object d = new Object();

    public interface a {
        muc m0();
    }

    public static final class b extends lcj0 {
        public final nuc a;
        public final vh70 b;

        public b(nuc nucVar, vh70 vh70Var) {
            this.a = nucVar;
            this.b = vh70Var;
        }

        @Override // defpackage.lcj0
        public final void onCleared() {
            super.onCleared();
            ((ga60) ((c) kjg.a(this.a, c.class)).b()).a();
        }
    }

    public interface c {
        af b();
    }

    public ze(gv8 gv8Var) {
        this.a = gv8Var;
        this.b = gv8Var;
    }

    @Override // defpackage.zak
    public final xe generatedComponent() {
        if (this.c == null) {
            synchronized (this.d) {
                try {
                    if (this.c == null) {
                        gv8 gv8Var = this.a;
                        ye yeVar = new ye(this.b);
                        gv8Var.getClass();
                        xcj0 viewModelStore = gv8Var.getViewModelStore();
                        h6c defaultViewModelCreationExtras = gv8Var.getDefaultViewModelCreationExtras();
                        viewModelStore.getClass();
                        defaultViewModelCreationExtras.getClass();
                        ucj0 ucj0Var = new ucj0(viewModelStore, yeVar, defaultViewModelCreationExtras);
                        mx7 mx7VarA = bc50.a(b.class);
                        String strI = mx7VarA.i();
                        if (strI == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        this.c = ((b) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }
}
