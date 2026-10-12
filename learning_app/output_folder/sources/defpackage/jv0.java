package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes4.dex */
public enum jv0 implements Internal.EnumLite {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);

    public final int a;

    public static final class a implements Internal.EnumVerifier {
        public static final a a = new a();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            jv0 jv0Var;
            if (i == 0) {
                jv0Var = jv0.APPLICATION_PROCESS_STATE_UNKNOWN;
            } else if (i == 1) {
                jv0Var = jv0.FOREGROUND;
            } else if (i != 2) {
                jv0Var = i != 3 ? null : jv0.FOREGROUND_BACKGROUND;
            } else {
                jv0Var = jv0.BACKGROUND;
            }
            return jv0Var != null;
        }
    }

    jv0(int i) {
        this.a = i;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.a;
    }
}
