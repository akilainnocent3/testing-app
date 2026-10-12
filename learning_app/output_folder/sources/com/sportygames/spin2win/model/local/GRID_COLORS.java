package com.sportygames.spin2win.model.local;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import defpackage.njg;
import defpackage.ojg;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TRANSPARENT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/sportygames/spin2win/model/local/GRID_COLORS;", "", "name", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "RED", "BLACK", "GREEN", "TRANSPARENT", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GRID_COLORS {
    private static final /* synthetic */ njg $ENTRIES;
    private static final /* synthetic */ GRID_COLORS[] $VALUES;
    public static final GRID_COLORS TRANSPARENT;
    public static final GRID_COLORS RED = new GRID_COLORS("RED", 0, "RED");
    public static final GRID_COLORS BLACK = new GRID_COLORS("BLACK", 1, "BLACK");
    public static final GRID_COLORS GREEN = new GRID_COLORS("GREEN", 2, "GREEN");

    private static final /* synthetic */ GRID_COLORS[] $values() {
        return new GRID_COLORS[]{RED, BLACK, GREEN, TRANSPARENT};
    }

    private GRID_COLORS(String str, int i, String str2) {
        super(str, i);
    }

    public static njg<GRID_COLORS> getEntries() {
        return $ENTRIES;
    }

    public static GRID_COLORS valueOf(String str) {
        return (GRID_COLORS) Enum.valueOf(GRID_COLORS.class, str);
    }

    public static GRID_COLORS[] values() {
        return (GRID_COLORS[]) $VALUES.clone();
    }

    static {
        String str = rbWywbO.yOAZfImrXkAk;
        TRANSPARENT = new GRID_COLORS(str, 3, str);
        GRID_COLORS[] grid_colorsArr$values = $values();
        $VALUES = grid_colorsArr$values;
        $ENTRIES = ojg.a(grid_colorsArr$values);
    }
}
