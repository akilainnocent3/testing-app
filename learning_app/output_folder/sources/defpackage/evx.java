package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface evx extends twx {
    @Override // defpackage.twx
    default String getLabel() {
        return "Social_".concat(getClass().getSimpleName());
    }
}
