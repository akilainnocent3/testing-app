package defpackage;

import com.sporty.android.core.model.gift.GiftUtil;

/* JADX INFO: loaded from: classes5.dex */
public interface ngb0 {

    public interface a extends ngb0 {

        /* JADX INFO: renamed from: ngb0$a$a, reason: collision with other inner class name */
        public static final class C0943a implements a {
            public static final C0943a a = new C0943a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0943a);
            }

            @Override // defpackage.ngb0
            public final String getId() {
                return "1";
            }

            @Override // ngb0.a
            public final float getValue() {
                return 1.0f;
            }

            public final int hashCode() {
                return 419130730;
            }

            public final String toString() {
                return "X1";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            @Override // defpackage.ngb0
            public final String getId() {
                return "2";
            }

            @Override // ngb0.a
            public final float getValue() {
                return 2.0f;
            }

            public final int hashCode() {
                return 419130731;
            }

            public final String toString() {
                return "X2";
            }
        }

        float getValue();
    }

    public static final class b implements ngb0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.ngb0
        public final String getId() {
            return "skip";
        }

        public final int hashCode() {
            return -946974277;
        }

        public final String toString() {
            return GiftUtil.CLEARED_GIFT_VALUE;
        }
    }

    String getId();
}
