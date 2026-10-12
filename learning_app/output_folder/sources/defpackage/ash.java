package defpackage;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ash implements bsh {
    public static final a a;
    public static final /* synthetic */ ash[] b;

    public final enum a extends ash {
        public a() {
            super("IDENTITY", 0);
        }

        @Override // defpackage.bsh
        public final String a(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a();
        a = aVar;
        b = new ash[]{aVar, new ash() { // from class: ash.b
            @Override // defpackage.bsh
            public final String a(Field field) {
                return ash.c(field.getName());
            }
        }, new ash() { // from class: ash.c
            @Override // defpackage.bsh
            public final String a(Field field) {
                return ash.c(ash.b(' ', field.getName()));
            }
        }, new ash() { // from class: ash.d
            @Override // defpackage.bsh
            public final String a(Field field) {
                return ash.b('_', field.getName()).toUpperCase(Locale.ENGLISH);
            }
        }, new ash() { // from class: ash.e
            @Override // defpackage.bsh
            public final String a(Field field) {
                return ash.b('_', field.getName()).toLowerCase(Locale.ENGLISH);
            }
        }, new ash() { // from class: ash.f
            @Override // defpackage.bsh
            public final String a(Field field) {
                return ash.b('-', field.getName()).toLowerCase(Locale.ENGLISH);
            }
        }, new ash() { // from class: ash.g
            @Override // defpackage.bsh
            public final String a(Field field) {
                return ash.b('.', field.getName()).toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public ash() {
        throw null;
    }

    public static String b(char c2, String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static ash valueOf(String str) {
        return (ash) Enum.valueOf(ash.class, str);
    }

    public static ash[] values() {
        return (ash[]) b.clone();
    }
}
