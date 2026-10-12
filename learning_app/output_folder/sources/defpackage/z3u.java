package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sporty.android.core.model.service.CountryCodeName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public class z3u {
    public static final a b;
    public static final /* synthetic */ z3u[] c;
    public static final /* synthetic */ pjg d;
    public final String a;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF0;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF1;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF2;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF4;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF6;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF8;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF10;

    /* JADX INFO: Fake field, exist only in values array */
    z3u EF12;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends z3u {

        /* JADX INFO: renamed from: z3u$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1416a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.GHANA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CountryCodeName.BRAZIL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CountryCodeName.MEXICO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CountryCodeName.NIGERIA.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CountryCodeName.SOUTH_AFRICA.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                a = iArr;
            }
        }

        @Override // defpackage.z3u
        public final String a(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            int i = C1416a.a[countryCodeName.ordinal()];
            if (i == 1) {
                return "https://s.sporty.net/cms/Game_Amb_GH_db0190df34.png";
            }
            if (i == 2 || i == 3) {
                return "https://s.sporty.net/cms/loyalty_intro_militao_mourinho_4x_3ee36feba3.png";
            }
            if (i != 4) {
                return i != 5 ? "https://s.sporty.net/cms/loyalty_intro_mccarthy_4x_11942045f4.png" : "https://s.sporty.net/cms/loyalty_intro_mccarthy_kolbe_4x_5c815dc6b3.png";
            }
            return "https://s.sporty.net/cms/loyalty_intro_oshoala_4x_fc941f41f2.png";
        }
    }

    public z3u(String str, int i, String str2) {
        super(str, i);
        this.a = str2;
    }

    public static z3u valueOf(String str) {
        return (z3u) Enum.valueOf(z3u.class, str);
    }

    public static z3u[] values() {
        return (z3u[]) c.clone();
    }

    public String a(CountryCodeName countryCodeName) {
        countryCodeName.getClass();
        return this.a;
    }

    static {
        z3u z3uVar = new z3u("BACKGROUND", 0, "https://s.sporty.net/cms/Background_min_3ae4a20d96.png");
        z3u z3uVar2 = new z3u("CARD_BALL", 1, pJNpaZHGWgtZII.ZVsHkdlcOZNQWNy);
        z3u z3uVar3 = new z3u("CARD_GIFT", 2, "https://s.sporty.net/cms/Card_Gift_ad1bb7beb5.png");
        z3u z3uVar4 = new z3u("CARD_TROPHY", 3, "https://s.sporty.net/cms/Card_Trophy_40b0dae64b.png");
        z3u z3uVar5 = new z3u("CARD_FLIP", 4, "https://s.sporty.net/cms/Card_Flip_629a7040ac.png");
        z3u z3uVar6 = new z3u("FOOTBALL", 5, "https://s.sporty.net/cms/football_33378df44d.gif");
        z3u z3uVar7 = new z3u("BALL_BOARD_CARD", 6, "https://s.sporty.net/cms/card_2_34ed36d07c.png");
        z3u z3uVar8 = new z3u("GESTURE", 7, "https://s.sporty.net/cms/Gesture_55c5db2b89.png");
        a aVar = new a("WELCOME_BANNER", 8, "https://s.sporty.net/cms/loyalty_intro_mccarthy_4x_11942045f4.png");
        b = aVar;
        z3u[] z3uVarArr = {z3uVar, z3uVar2, z3uVar3, z3uVar4, z3uVar5, z3uVar6, z3uVar7, z3uVar8, aVar, new z3u("TREASURE_COIN1", 9, "https://s.sporty.net/cms/m01_050991c208.png"), new z3u("TREASURE_COIN2", 10, "https://s.sporty.net/cms/m02_8a126d0ace.png"), new z3u("TREASURE_COIN3", 11, "https://s.sporty.net/cms/m03_1460b0ba10.png"), new z3u("TREASURE_COIN4", 12, "https://s.sporty.net/cms/m04_f62aeccf8f.png"), new z3u("TREASURE_COIN5", 13, "https://s.sporty.net/cms/m05_9cb78dfd43.png"), new z3u("TREASURE_COIN6", 14, "https://s.sporty.net/cms/m06_fc097f231d.png"), new z3u("TREASURE_SHINE", 15, "https://s.sporty.net/cms/shimmer_7a9b5197af.png"), new z3u("TREASURE_STARTS", 16, "https://s.sporty.net/cms/starts_9a30e24058.png"), new z3u("TREASURE_BOX", 17, "https://s.sporty.net/cms/treasure_box_bc9af71d08.png"), new z3u("TREASURE_GIFT", 18, "https://s.sporty.net/cms/treasure_gift_2476651473.png"), new z3u(pJNpaZHGWgtZII.xhZAoROnTgQvx, 19, "https://s.sporty.net/cms/Gift_Bg_a3fe47ed54.png")};
        c = z3uVarArr;
        d = new pjg(z3uVarArr);
    }
}
