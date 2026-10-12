package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class io6 implements Runnable {
    public final /* synthetic */ vo6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ mo6 c;

    public /* synthetic */ io6(vo6 vo6Var, int i, mo6 mo6Var) {
        this.a = vo6Var;
        this.b = i;
        this.c = mo6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int bindingAdapterPosition = this.a.getBindingAdapterPosition();
        int i = this.b;
        if (bindingAdapterPosition == i) {
            mo6 mo6Var = this.c;
            if (i < mo6Var.getItemCount()) {
                mo6Var.notifyItemChanged(i);
            }
        }
    }
}
