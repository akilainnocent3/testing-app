.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loyz;
.implements Lc220;
.implements Lpdj0;
.implements Llpv;
.implements Lkmd;
.implements Lupz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u00a6\u0002\u00a7\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R+\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R*\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR \u0010W\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010TR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020P0X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R5\u0010\u0090\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\u00100\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u0010\u001bR\"\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R1\u0010\u00b1\u0001\u001a\u00030\u00a9\u00018V@\u0016X\u0096\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00b0\u0001\u0010V\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R/\u0010\u00b8\u0001\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u0012\u0005\u0008\u00b7\u0001\u0010V\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0005\u0008\u00b6\u0001\u0010\u0012R5\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b9\u0001\u0010)\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\"\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00bb\u0001R\'\u0010\u00c9\u0001\u001a\u00030\u00c3\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u0012\u0005\u0008\u00c8\u0001\u0010V\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00cf\u0001\u001a\u00030\u00ca\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\'\u0010\u00d6\u0001\u001a\u00030\u00d0\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u0012\u0005\u0008\u00d5\u0001\u0010V\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R3\u0010\u00dd\u0001\u001a\u00030\u00d7\u00012\u0007\u0010\'\u001a\u00030\u00d7\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00d8\u0001\u0010)\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R3\u0010\u00e4\u0001\u001a\u00030\u00de\u00012\u0007\u0010\'\u001a\u00030\u00de\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00df\u0001\u0010)\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R \u0010\u00ea\u0001\u001a\u00030\u00e5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R \u0010\u00f0\u0001\u001a\u00030\u00eb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R \u0010\u00f6\u0001\u001a\u00030\u00f1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R \u0010\u00fc\u0001\u001a\u00030\u00f7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R*\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0005\u0008\u0088\u0002\u0010\u0016R\u001a\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0089\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008d\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0017\u0010\u0096\u0002\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u00b5\u0001R\u0018\u0010\u0098\u0002\u001a\u00030\u00a9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u00ad\u0001R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u009d\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u00a9\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00ad\u0001R\u0019\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u00a8\u0006\u00a8\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Loyz;",
        "Lc220;",
        "Lpdj0;",
        "Llpv;",
        "Lkmd;",
        "Lupz;",
        "",
        "getImportantForAutofill",
        "()I",
        "Lq650;",
        "getEmbeddedViewFocusRect",
        "()Lq650;",
        "",
        "intervalMillis",
        "",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lvi60$a;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Lvi60$a;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Lc2s;",
        "c",
        "Lc2s;",
        "getSharedDrawScope",
        "()Lc2s;",
        "sharedDrawScope",
        "Livd;",
        "<set-?>",
        "d",
        "Lm6x;",
        "getDensity",
        "()Livd;",
        "setDensity",
        "(Livd;)V",
        "density",
        "Lndi;",
        "i",
        "Lndi;",
        "getFocusOwner",
        "()Lndi;",
        "focusOwner",
        "Lkotlin/coroutines/CoroutineContext;",
        "value",
        "v",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "Lg70;",
        "w",
        "Lg70;",
        "getDragAndDropManager",
        "()Lg70;",
        "dragAndDropManager",
        "Labj0;",
        "C",
        "Labj0;",
        "getViewConfiguration",
        "()Labj0;",
        "viewConfiguration",
        "Landroidx/compose/ui/layout/g;",
        "D",
        "Landroidx/compose/ui/layout/g;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/g;",
        "insetsListener",
        "Lz1s;",
        "E",
        "Lz1s;",
        "getRoot",
        "()Lz1s;",
        "getRoot$annotations",
        "()V",
        "root",
        "La5x;",
        "F",
        "La5x;",
        "getLayoutNodes",
        "()La5x;",
        "layoutNodes",
        "Lv650;",
        "G",
        "Lv650;",
        "getRectManager",
        "()Lv650;",
        "rectManager",
        "Lvi60;",
        "H",
        "Lvi60;",
        "getRootForTest",
        "()Lvi60;",
        "rootForTest",
        "Lyy80;",
        "I",
        "Lyy80;",
        "getSemanticsOwner",
        "()Lyy80;",
        "semanticsOwner",
        "Lk60;",
        "K",
        "Lk60;",
        "getContentCaptureManager$ui_release",
        "()Lk60;",
        "setContentCaptureManager$ui_release",
        "(Lk60;)V",
        "contentCaptureManager",
        "Lw20;",
        "L",
        "Lw20;",
        "getAccessibilityManager",
        "()Lw20;",
        "accessibilityManager",
        "Lbhl;",
        "M",
        "Lbhl;",
        "getGraphicsContext",
        "()Lbhl;",
        "graphicsContext",
        "Lnn1;",
        "N",
        "Lnn1;",
        "getAutofillTree",
        "()Lnn1;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "U",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Lh30;",
        "W",
        "Lh30;",
        "get_autofillManager$ui_release",
        "()Lh30;",
        "_autofillManager",
        "Lr40;",
        "b0",
        "Lr40;",
        "getClipboardManager",
        "()Lr40;",
        "clipboardManager",
        "Lq40;",
        "c0",
        "Lq40;",
        "getClipboard",
        "()Lq40;",
        "clipboard",
        "Lyyz;",
        "d0",
        "Lyyz;",
        "getSnapshotObserver",
        "()Lyyz;",
        "snapshotObserver",
        "",
        "e0",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "o0",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "r0",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "_viewTreeOwners",
        "s0",
        "Lyje0;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lzjg0;",
        "y0",
        "Lzjg0;",
        "getTextInputService",
        "()Lzjg0;",
        "getTextInputService$annotations",
        "textInputService",
        "Lcbb0;",
        "A0",
        "Lcbb0;",
        "getSoftwareKeyboardController",
        "()Lcbb0;",
        "softwareKeyboardController",
        "Lvgi$a;",
        "B0",
        "Lvgi$a;",
        "getFontLoader",
        "()Lvgi$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lbhi$a;",
        "C0",
        "getFontFamilyResolver",
        "()Lbhi$a;",
        "setFontFamilyResolver",
        "(Lbhi$a;)V",
        "fontFamilyResolver",
        "Lg1s;",
        "E0",
        "getLayoutDirection",
        "()Lg1s;",
        "setLayoutDirection",
        "(Lg1s;)V",
        "layoutDirection",
        "Lgol;",
        "F0",
        "Lgol;",
        "getHapticFeedBack",
        "()Lgol;",
        "hapticFeedBack",
        "Lwfw;",
        "H0",
        "Lwfw;",
        "getModifierLocalManager",
        "()Lwfw;",
        "modifierLocalManager",
        "Lqmg0;",
        "I0",
        "Lqmg0;",
        "getTextToolbar",
        "()Lqmg0;",
        "textToolbar",
        "Lrj20;",
        "X0",
        "Lrj20;",
        "getPointerIconService",
        "()Lrj20;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lock0;",
        "getWindowInfo",
        "()Lock0;",
        "windowInfo",
        "uncaughtExceptionHandler",
        "Lvi60$a;",
        "getUncaughtExceptionHandler$ui_release",
        "()Lvi60$a;",
        "setUncaughtExceptionHandler$ui_release",
        "Lbn1;",
        "getAutofill",
        "()Lbn1;",
        "autofill",
        "Lln1;",
        "getAutofillManager",
        "()Lln1;",
        "autofillManager",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/y$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/y$a;",
        "placementScope",
        "Lixn;",
        "getInputModeManager",
        "()Lixn;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static Y0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static Z0:Ljava/lang/reflect/Method;

.field public static a1:Ljava/lang/reflect/Method;

.field public static final b1:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            ">;"
        }
    .end annotation
.end field

.field public static c1:La50;

.field public static d1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/d;

.field public final A0:Leud;

.field public final B:Lgj6;

.field public final B0:Lt70;

.field public final C:Lrd0;

.field public final C0:Lm6x;

.field public final D:Landroidx/compose/ui/layout/g;

.field public D0:I

.field public final E:Lz1s;

.field public final E0:Lm6x;

.field public final F:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lg220;

.field public final G:Lv650;

.field public final G0:Ljxn;

.field public final H:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final H0:Lwfw;

.field public final I:Lyy80;

.field public final I0:Luc0;

.field public final J:Landroidx/compose/ui/platform/c;

.field public J0:Landroid/view/MotionEvent;

.field public K:Lk60;

.field public K0:J

.field public final L:Lw20;

.field public final L0:Lf2k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2k0<",
            "Lnyz;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ly70;

.field public final M0:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Lnn1;

.field public N0:F

.field public final O:Ljava/util/ArrayList;

.field public O0:F

.field public P:Ljava/util/ArrayList;

.field public final P0:Landroidx/compose/ui/platform/AndroidComposeView$p;

.field public Q:Z

.field public final Q0:Ly40;

.field public R:Z

.field public R0:Z

.field public final S:Lbiw;

.field public final S0:Landroidx/compose/ui/platform/AndroidComposeView$o;

.field public final T:Lzj20;

.field public final T0:Lb06;

.field public U:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Z

.field public final V:Ld30;

.field public final V0:Lic80;

.field public final W:Lh30;

.field public W0:Landroid/view/View;

.field public final X0:Landroidx/compose/ui/platform/AndroidComposeView$m;

.field public a:J

.field public a0:Z

.field public final b:Z

.field public final b0:Lr40;

.field public final c:Lc2s;

.field public final c0:Lq40;

.field public final d:Lm6x;

.field public final d0:Lyyz;

.field public final e:Landroid/view/View;

.field public e0:Z

.field public final f:Z

.field public f0:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public g0:Lv5b;

.field public h0:Z

.field public final i:Lodi;

.field public final i0:Lduv;

.field public j0:J

.field public final k0:[I

.field public final l0:[F

.field public final m0:[F

.field public final n0:[F

.field public o0:J

.field public p0:Z

.field public q0:J

.field public final r0:Lm6x;

.field public final s0:Llje;

.field public t0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Lv40;

.field public v:Lkotlin/coroutines/CoroutineContext;

.field public final v0:Lw40;

.field public final w:Lg70;

.field public final w0:Lx40;

.field public final x0:Lbkg0;

.field public final y:Lqas;

.field public final y0:Lzjg0;

.field public final z:Landroidx/compose/ui/d;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Ls5x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iput-boolean v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 17
    .line 18
    new-instance v0, Lc2s;

    .line 19
    .line 20
    invoke-direct {v0}, Lc2s;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lc2s;

    .line 24
    .line 25
    invoke-static {v7}, Lz60;->a(Landroid/content/Context;)Lkvd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v9, Lyb50;->a:Lyb50;

    .line 30
    .line 31
    invoke-static {v0, v9}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lm6x;

    .line 36
    .line 37
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-lt v10, v0, :cond_0

    .line 43
    .line 44
    move v12, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v12, v11

    .line 47
    :goto_0
    iput-boolean v12, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 48
    .line 49
    new-instance v13, Lncg;

    .line 50
    .line 51
    invoke-direct {v13}, Lncg;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v14, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 55
    .line 56
    invoke-direct {v14, v13}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lncg;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 60
    .line 61
    invoke-direct {v15, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lodi;

    .line 65
    .line 66
    invoke-direct {v0, v2, v2}, Lodi;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lodi;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    new-instance v0, Lg70;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 79
    .line 80
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, v1

    .line 84
    const/4 v1, 0x3

    .line 85
    move-object v4, v3

    .line 86
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    const-string v4, "startDrag"

    .line 91
    .line 92
    move-object/from16 v8, v16

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v0}, Lg70;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$h;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lg70;

    .line 101
    .line 102
    new-instance v0, Lqas;

    .line 103
    .line 104
    invoke-direct {v0}, Lqas;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 108
    .line 109
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$k;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/d;

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$q;->a:Landroidx/compose/ui/platform/AndroidComposeView$q;

    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/ui/input/rotary/a;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/d;

    .line 129
    .line 130
    new-instance v3, Lgj6;

    .line 131
    .line 132
    invoke-direct {v3}, Lgj6;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lgj6;

    .line 136
    .line 137
    new-instance v3, Lrd0;

    .line 138
    .line 139
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, Lrd0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lrd0;

    .line 147
    .line 148
    new-instance v3, Landroidx/compose/ui/layout/g;

    .line 149
    .line 150
    invoke-direct {v3}, Landroidx/compose/ui/layout/g;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/layout/g;

    .line 154
    .line 155
    new-instance v4, Lz1s;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-direct {v4, v5}, Lz1s;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/layout/a0;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lz1s;->k(Lhuv;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Livd;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lz1s;->l0(Livd;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Labj0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Lz1s;->o0(Labj0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/layout/g;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lndi;->j()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lg70;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lg70;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v15}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Lz1s;->l(Landroidx/compose/ui/d;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lz1s;

    .line 226
    .line 227
    sget-object v0, Lz2p;->a:La5x;

    .line 228
    .line 229
    new-instance v0, La5x;

    .line 230
    .line 231
    invoke-direct {v0}, La5x;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:La5x;

    .line 235
    .line 236
    new-instance v0, Lv650;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()La5x;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Lv650;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lv650;

    .line 245
    .line 246
    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    new-instance v0, Lyy80;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()La5x;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v0, v1, v13, v3}, Lyy80;-><init>(Lz1s;Lncg;La5x;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lyy80;

    .line 262
    .line 263
    new-instance v8, Landroidx/compose/ui/platform/c;

    .line 264
    .line 265
    invoke-direct {v8, v2}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 269
    .line 270
    new-instance v13, Lk60;

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 273
    .line 274
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    const/4 v1, 0x0

    .line 278
    const-class v3, Lw50;

    .line 279
    .line 280
    const-string v4, "getContentCaptureSessionCompat"

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v13, v2, v0}, Lk60;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView$e;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 289
    .line 290
    new-instance v0, Lw20;

    .line 291
    .line 292
    invoke-direct {v0, v7}, Lw20;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lw20;

    .line 296
    .line 297
    new-instance v0, Ly70;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ly70;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M:Ly70;

    .line 303
    .line 304
    new-instance v0, Lnn1;

    .line 305
    .line 306
    invoke-direct {v0}, Lnn1;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lnn1;

    .line 310
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v0, Lbiw;

    .line 319
    .line 320
    invoke-direct {v0}, Lbiw;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lbiw;

    .line 324
    .line 325
    new-instance v0, Lzj20;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Lzj20;-><init>(Lz1s;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lzj20;

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 337
    .line 338
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v6, 0x0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    new-instance v0, Ld30;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lnn1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v2, v1}, Ld30;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lnn1;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_1
    move-object v0, v6

    .line 358
    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ld30;

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    invoke-static {}, Ls40;->a()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lt40;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    new-instance v1, Lh30;

    .line 381
    .line 382
    move-object v3, v1

    .line 383
    new-instance v1, Lw120;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lw120;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v0, v3

    .line 401
    move-object/from16 v3, p0

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lh30;-><init>(Lw120;Lyy80;Landroidx/compose/ui/platform/AndroidComposeView;Lv650;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v3

    .line 407
    move-object v1, v0

    .line 408
    goto :goto_2

    .line 409
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 410
    .line 411
    invoke-static {v0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_3
    move-object v1, v6

    .line 417
    :goto_2
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 418
    .line 419
    new-instance v0, Lr40;

    .line 420
    .line 421
    invoke-direct {v0, v7}, Lr40;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lr40;

    .line 425
    .line 426
    new-instance v0, Lq40;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lr40;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Lq40;-><init>(Lr40;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lq40;

    .line 436
    .line 437
    new-instance v0, Lyyz;

    .line 438
    .line 439
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$r;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1}, Lyyz;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$r;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lyyz;

    .line 448
    .line 449
    new-instance v0, Lduv;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Lduv;-><init>(Lz1s;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 459
    .line 460
    const-wide v0, 0x7fffffff7fffffffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 466
    .line 467
    filled-new-array {v11, v11}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[I

    .line 472
    .line 473
    invoke-static {}, Lhpv;->a()[F

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l0:[F

    .line 478
    .line 479
    invoke-static {}, Lhpv;->a()[F

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m0:[F

    .line 484
    .line 485
    invoke-static {}, Lhpv;->a()[F

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[F

    .line 490
    .line 491
    const-wide/16 v3, -0x1

    .line 492
    .line 493
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 494
    .line 495
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 501
    .line 502
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lm6x;

    .line 507
    .line 508
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$s;

    .line 509
    .line 510
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Llje;

    .line 518
    .line 519
    new-instance v1, Lv40;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lv40;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lv40;

    .line 525
    .line 526
    new-instance v1, Lw40;

    .line 527
    .line 528
    invoke-direct {v1, v2}, Lw40;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lw40;

    .line 532
    .line 533
    new-instance v1, Lx40;

    .line 534
    .line 535
    invoke-direct {v1, v2}, Lx40;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lx40;

    .line 539
    .line 540
    new-instance v1, Lbkg0;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {v1, v3, v2}, Lbkg0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 547
    .line 548
    .line 549
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lbkg0;

    .line 550
    .line 551
    new-instance v3, Lzjg0;

    .line 552
    .line 553
    sget-object v4, Lw50;->a:Lw50$a;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v1}, Lzjg0;-><init>(Lv320;)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lzjg0;

    .line 562
    .line 563
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 564
    .line 565
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 569
    .line 570
    new-instance v1, Leud;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lzjg0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v1, v3}, Leud;-><init>(Lzjg0;)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Leud;

    .line 580
    .line 581
    new-instance v1, Lt70;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lt70;

    .line 587
    .line 588
    invoke-static {v7}, Lhhi;->a(Landroid/content/Context;)Lfhi;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1, v9}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lm6x;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v3, 0x1f

    .line 607
    .line 608
    if-lt v10, v3, :cond_4

    .line 609
    .line 610
    invoke-static {v1}, Lu40;->a(Landroid/content/res/Configuration;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_3

    .line 615
    :cond_4
    move v1, v11

    .line 616
    :goto_3
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D0:I

    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_6

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    if-eq v1, v4, :cond_5

    .line 634
    .line 635
    move-object v1, v6

    .line 636
    goto :goto_4

    .line 637
    :cond_5
    sget-object v1, Lg1s;->b:Lg1s;

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_6
    sget-object v1, Lg1s;->a:Lg1s;

    .line 641
    .line 642
    :goto_4
    if-nez v1, :cond_7

    .line 643
    .line 644
    sget-object v1, Lg1s;->a:Lg1s;

    .line 645
    .line 646
    :cond_7
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lm6x;

    .line 651
    .line 652
    new-instance v1, Lg220;

    .line 653
    .line 654
    invoke-direct {v1, v2}, Lg220;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 655
    .line 656
    .line 657
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lg220;

    .line 658
    .line 659
    new-instance v1, Ljxn;

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_8

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    goto :goto_5

    .line 669
    :cond_8
    const/4 v4, 0x2

    .line 670
    :goto_5
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 671
    .line 672
    invoke-direct {v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v4, v5}, Ljxn;-><init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V

    .line 676
    .line 677
    .line 678
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ljxn;

    .line 679
    .line 680
    new-instance v1, Lwfw;

    .line 681
    .line 682
    invoke-direct {v1, v2}, Lwfw;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 683
    .line 684
    .line 685
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lwfw;

    .line 686
    .line 687
    new-instance v1, Luc0;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v4, Lkdg0;

    .line 693
    .line 694
    new-instance v5, Ltc0;

    .line 695
    .line 696
    invoke-direct {v5, v1}, Ltc0;-><init>(Luc0;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v4, v5}, Lkdg0;-><init>(Ltc0;)V

    .line 700
    .line 701
    .line 702
    sget-object v4, Lumg0;->a:Lumg0;

    .line 703
    .line 704
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Luc0;

    .line 705
    .line 706
    new-instance v1, Lf2k0;

    .line 707
    .line 708
    invoke-direct {v1}, Lf2k0;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lf2k0;

    .line 712
    .line 713
    new-instance v1, Ls5x;

    .line 714
    .line 715
    invoke-direct {v1, v6}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ls5x;

    .line 719
    .line 720
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$p;

    .line 721
    .line 722
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/AndroidComposeView$p;

    .line 726
    .line 727
    new-instance v1, Ly40;

    .line 728
    .line 729
    invoke-direct {v1, v2}, Ly40;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 730
    .line 731
    .line 732
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ly40;

    .line 733
    .line 734
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$o;

    .line 735
    .line 736
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 737
    .line 738
    .line 739
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$o;

    .line 740
    .line 741
    const/16 v1, 0x1d

    .line 742
    .line 743
    if-ge v10, v1, :cond_9

    .line 744
    .line 745
    new-instance v4, Lc06;

    .line 746
    .line 747
    invoke-direct {v4, v0}, Lc06;-><init>([F)V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_9
    new-instance v4, Ld06;

    .line 752
    .line 753
    invoke-direct {v4}, Ld06;-><init>()V

    .line 754
    .line 755
    .line 756
    :goto_6
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lb06;

    .line 757
    .line 758
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x1a

    .line 771
    .line 772
    if-lt v10, v0, :cond_a

    .line 773
    .line 774
    sget-object v0, Lv50;->a:Lv50;

    .line 775
    .line 776
    invoke-virtual {v0, v2, v4, v11}, Lv50;->a(Landroid/view/View;IZ)V

    .line 777
    .line 778
    .line 779
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v8}, Lsaj0;->p(Landroid/view/View;Lh6;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lg70;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0, v2}, Lz1s;->r(Loyz;)V

    .line 800
    .line 801
    .line 802
    if-lt v10, v1, :cond_b

    .line 803
    .line 804
    sget-object v0, Lq50;->a:Lq50;

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Lq50;->a(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    :cond_b
    if-eqz v12, :cond_c

    .line 810
    .line 811
    new-instance v0, Landroid/view/View;

    .line 812
    .line 813
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    const v1, 0x7f0a0943

    .line 826
    .line 827
    .line 828
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 834
    .line 835
    const/4 v1, -0x1

    .line 836
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 837
    .line 838
    .line 839
    :cond_c
    if-lt v10, v3, :cond_d

    .line 840
    .line 841
    new-instance v6, Lic80;

    .line 842
    .line 843
    invoke-direct {v6}, Lic80;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_d
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lic80;

    .line 847
    .line 848
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$m;

    .line 849
    .line 850
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidComposeView$m;

    .line 854
    .line 855
    return-void
.end method

.method public static final synthetic D(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static I(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static J(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    sget-object p0, Lvbi0;->b:Lvbi0$a;

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long v2, v0, p0

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    sget-object p0, Lvbi0;->b:Lvbi0$a;

    .line 35
    .line 36
    const-wide/32 v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v0, Lvbi0;->b:Lvbi0$a;

    .line 41
    .line 42
    int-to-long v0, p0

    .line 43
    return-wide v0
.end method

.method public static K(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->K(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static M(Lz1s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1s;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lr6x;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lz1s;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lz1s;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static O(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Ldiw;->a:Ldiw;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Ldiw;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 10
    .line 11
    return-object p0
.end method

.method private setDensity(Livd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setFontFamilyResolver(Lbhi$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setLayoutDirection(Lg1s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/c;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/c;->N:Li50;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 26
    .line 27
    iput-boolean v1, p0, Lk60;->f:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lk60;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lk60;->B:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lk60;->B:Z

    .line 40
    .line 41
    iget-object v0, p0, Lk60;->v:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lk60;->C:Lj60;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B(Lz1s;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lduv;->b:Lgje;

    .line 6
    .line 7
    iget-object v1, p1, Lz1s;->v:Lz1s;

    .line 8
    .line 9
    iget-object v2, p1, Lz1s;->V:Le2s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Le2s;->d:Lz1s$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Le2s;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Le2s;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Le2s;->p:Lguv;

    .line 50
    .line 51
    iput-boolean v3, p3, Lguv;->K:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lz1s;->f0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lz1s;->T()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lduv;->h(Lz1s;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lz1s;->V:Le2s;

    .line 83
    .line 84
    iget-boolean p3, p3, Le2s;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lduv;->i(Lz1s;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lz1s;->D()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lb7p;->c:Lb7p;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lgje;->a(Lz1s;Lb7p;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lb7p;->a:Lb7p;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lgje;->a(Lz1s;Lb7p;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lduv;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Lz1s;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lduv;->g:Lr6x;

    .line 139
    .line 140
    new-instance p2, Lduv$a;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lduv$a;-><init>(Lz1s;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lduv;->p(Lz1s;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Lz1s;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->E:Ly4x;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly4x;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->F:Ly4x;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ly4x;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/AndroidComposeView$p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lzj20;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lzj20;->e:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lzj20;->c:Lwj20;

    .line 131
    .line 132
    iget-object v1, v1, Lwj20;->a:Lqvt;

    .line 133
    .line 134
    invoke-virtual {v1}, Lqvt;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v13, Lzj20;->b:Lalm;

    .line 138
    .line 139
    invoke-virtual {v1}, Lalm;->c()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v10, :cond_7

    .line 147
    .line 148
    move v1, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v1, v7

    .line 151
    :goto_5
    const/16 v15, 0x9

    .line 152
    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    if-eq v9, v10, :cond_8

    .line 158
    .line 159
    if-eq v9, v15, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    const/4 v6, 0x1

    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;IJZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object/from16 v1, p0

    .line 182
    .line 183
    :goto_6
    if-eqz v14, :cond_9

    .line 184
    .line 185
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 189
    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v12, :cond_14

    .line 197
    .line 198
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    const/4 v0, -0x1

    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 209
    .line 210
    .line 211
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lbiw;

    .line 213
    .line 214
    if-ne v2, v15, :cond_b

    .line 215
    .line 216
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    if-ltz v0, :cond_14

    .line 223
    .line 224
    iget-object v2, v3, Lbiw;->c:Landroid/util/SparseBooleanArray;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, Lbiw;->b:Landroid/util/SparseLongArray;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_14

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 249
    .line 250
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move v2, v4

    .line 260
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    cmpg-float v2, v2, v5

    .line 277
    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    cmpg-float v2, v4, v6

    .line 281
    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    move v2, v7

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move v2, v8

    .line 287
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    const-wide/16 v4, -0x1

    .line 297
    .line 298
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    cmp-long v4, v4, v9

    .line 303
    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    move v4, v8

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    move v4, v7

    .line 309
    :goto_b
    if-nez v2, :cond_11

    .line 310
    .line 311
    if-eqz v4, :cond_14

    .line 312
    .line 313
    :cond_11
    if-ltz v0, :cond_12

    .line 314
    .line 315
    iget-object v2, v3, Lbiw;->c:Landroid/util/SparseBooleanArray;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v3, Lbiw;->b:Landroid/util/SparseLongArray;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v0, v13, Lzj20;->b:Lalm;

    .line 326
    .line 327
    iget-boolean v2, v0, Lalm;->d:Z

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    iput-boolean v8, v0, Lalm;->d:Z

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_13
    iget-object v0, v0, Lalm;->g:Lgby;

    .line 335
    .line 336
    iget-object v0, v0, Lgby;->a:Lr6x;

    .line 337
    .line 338
    invoke-virtual {v0}, Lr6x;->g()V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)I

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    .line 353
    .line 354
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 355
    .line 356
    return v0

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    goto :goto_e

    .line 359
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 364
    .line 365
    throw v0
.end method

.method public final N(Lz1s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lduv;->p(Lz1s;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lz1s;->K()Lr6x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lr6x;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lr6x;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lz1s;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1s;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lb06;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lb06;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lk7p;->a([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lb06;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lb06;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk7p;->a([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v1, v2, v3}, Lhpv;->b([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 92
    .line 93
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final U(Lz1s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lz1s;->E()Lz1s$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lz1s$f;->a:Lz1s$f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lz1s;->U:Ltay;

    .line 36
    .line 37
    iget-object v0, v0, Ltay;->c:Lkwn;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv5b;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lv5b;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lpck0;->a:Lm6x;

    .line 18
    .line 19
    new-instance v3, Lik20;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lik20;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lbiw;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lbiw;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lxj20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lzj20;

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v1, v2, Lxj20;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lyj20;

    .line 58
    .line 59
    iget-boolean v7, v7, Lyj20;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    move-object v4, v5

    .line 70
    :goto_2
    check-cast v4, Lyj20;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-wide v6, v4, Lyj20;->d:J

    .line 75
    .line 76
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, Lzj20;->a(Lxj20;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput-object v5, v2, Lxj20;->b:Landroid/view/MotionEvent;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :cond_6
    return p0

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v1, v0, Lbiw;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lbiw;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :cond_8
    iget-boolean p0, v3, Lzj20;->e:Z

    .line 122
    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    iget-object p0, v3, Lzj20;->c:Lwj20;

    .line 126
    .line 127
    iget-object p0, p0, Lwj20;->a:Lqvt;

    .line 128
    .line 129
    invoke-virtual {p0}, Lqvt;->a()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v3, Lzj20;->b:Lalm;

    .line 133
    .line 134
    invoke-virtual {p0}, Lalm;->c()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return v1
.end method

.method public final W(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lbiw;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lbiw;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lxj20;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lzj20;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lzj20;->a(Lxj20;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final X()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lz1s;->V:Le2s;

    .line 61
    .line 62
    iget-object v1, v1, Le2s;->p:Lguv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lguv;->J0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 88
    .line 89
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lb3p;->a(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:[F

    .line 107
    .line 108
    invoke-static {v14}, Lx650;->a([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v3, v5, Lv650;->b:Lspg0;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v16, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v6, v3, Lspg0;->b:J

    .line 124
    .line 125
    invoke-static {v12, v13, v6, v7}, La3p;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    iput-wide v12, v3, Lspg0;->b:J

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_3
    iget-wide v12, v3, Lspg0;->c:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, La3p;->b(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iput-wide v10, v3, Lspg0;->c:J

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_5
    if-eqz v14, :cond_6

    .line 148
    .line 149
    move v6, v9

    .line 150
    :cond_6
    int-to-long v7, v8

    .line 151
    shl-long/2addr v7, v4

    .line 152
    int-to-long v10, v2

    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    or-long/2addr v7, v10

    .line 156
    iget-wide v10, v3, Lspg0;->d:J

    .line 157
    .line 158
    cmp-long v2, v7, v10

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput-wide v7, v3, Lspg0;->d:J

    .line 163
    .line 164
    move v6, v9

    .line 165
    :cond_7
    if-nez v6, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v5, Lv650;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    move v3, v9

    .line 175
    :goto_5
    iput-boolean v3, v5, Lv650;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lduv;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lv650;->b()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    iget-object v1, v0, Lduv;->b:Lgje;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgje;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lduv;->e:Lb5z;

    .line 12
    .line 13
    iget-object v1, v1, Lb5z;->a:Lr6x;

    .line 14
    .line 15
    iget v1, v1, Lr6x;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$o;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Lduv;->j(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lduv;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 57
    .line 58
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 24
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh30;->c(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ld30;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Li30;->a(Ld30;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:[F

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lhpv;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final c(Lz1s;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh30;->d:Lv650;

    .line 12
    .line 13
    iget-object v0, v0, Lv650;->a:Lu650;

    .line 14
    .line 15
    iget v1, p1, Lz1s;->b:I

    .line 16
    .line 17
    new-instance v2, Lg30;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lg30;-><init>(Lh30;Lny80;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lu650;->b(ILejj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/c;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/c;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz40;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz40;-><init>(Landroidx/compose/ui/layout/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 17
    .line 18
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lz1s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsra0;->e:Lsra0$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lsra0;->m()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lgj6;

    .line 33
    .line 34
    iget-object v1, v0, Lgj6;->a:Ln40;

    .line 35
    .line 36
    iget-object v2, v1, Ln40;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iput-object p1, v1, Ln40;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v1, v4}, Lz1s;->w(Lzi6;Ldhl;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lgj6;->a:Ln40;

    .line 49
    .line 50
    iput-object v2, v0, Ln40;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lnyz;

    .line 73
    .line 74
    invoke-interface {v5}, Lnyz;->k()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:F

    .line 118
    .line 119
    invoke-static {p0, v0}, Lum0;->a(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:F

    .line 127
    .line 128
    invoke-static {v0, v1}, Lum0;->a(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 150
    .line 151
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:F

    .line 152
    .line 153
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p0, "frameRateCategoryView"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lv650;->b()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ly40;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ly40;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v2, :cond_7

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    neg-float v2, v2

    .line 69
    new-instance v3, Lzi60;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v5, v1, :cond_3

    .line 78
    .line 79
    sget-object v4, Lcbj0;->a:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-static {v0}, Lcbj0$a;->b(Landroid/view/ViewConfiguration;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v4}, Lcbj0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    mul-float/2addr v4, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-lt v5, v1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lcbj0$a;->a(Landroid/view/ViewConfiguration;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v0, v6}, Lcbj0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    mul-float v5, v0, v2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct/range {v3 .. v8}, Lzi60;-><init>(FFIJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lc50;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0}, Lc50;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, Lndi;->d(Lzi60;Lc50;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    and-int/2addr p0, v3

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return v1

    .line 142
    :cond_7
    const/4 v0, 0x2

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    new-instance v0, Lg80;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 179
    .line 180
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, Lndi;->g(Lg80;Landroidx/compose/ui/platform/AndroidComposeView$f;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :goto_3
    return v3

    .line 190
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ly40;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ly40;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lblm;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lblm;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    sget-object v8, Lz1s;->g0:Lz1s$c;

    .line 150
    .line 151
    iget-object v8, v14, Lz1s;->U:Ltay;

    .line 152
    .line 153
    iget-object v9, v8, Ltay;->d:Lvay;

    .line 154
    .line 155
    sget-object v14, Lvay;->c0:Lvay$d;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7, v10}, Lvay;->t1(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Ltay;->d:Lvay;

    .line 162
    .line 163
    sget-object v17, Lvay;->i0:Lvay$b;

    .line 164
    .line 165
    const/16 v21, 0x1

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v22}, Lvay;->W1(Lvay$e;JLblm;IZ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v6, v20

    .line 175
    .line 176
    iget-object v6, v6, Lblm;->a:Ls5x;

    .line 177
    .line 178
    iget v7, v6, Lxpy;->b:I

    .line 179
    .line 180
    sub-int/2addr v7, v10

    .line 181
    :goto_0
    const/4 v8, -0x1

    .line 182
    if-ge v8, v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lxpy;->b(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v8, Landroidx/compose/ui/d$c;

    .line 192
    .line 193
    invoke-static {v8}, Lktd;->f(Ljtd;)Lz1s;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    :cond_6
    const/high16 v14, -0x80000000

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v9, v8, Lz1s;->U:Ltay;

    .line 217
    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    invoke-virtual {v9, v14}, Ltay;->c(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget v9, v8, Lz1s;->b:I

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v8, v4}, Lwy80;->a(Lz1s;Z)Luy80;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lzy80;->d(Luy80;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {v8}, Luy80;->k()Lly80;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v14, Laz80;->z:Lhz80;

    .line 249
    .line 250
    iget-object v8, v8, Lly80;->a:Lf6x;

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Lml70;->b(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_a
    move v14, v9

    .line 262
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    iget v5, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 270
    .line 271
    if-ne v5, v14, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 275
    .line 276
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x100

    .line 280
    .line 281
    invoke-static {v2, v5, v15, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v5, 0x7

    .line 289
    if-eq v2, v5, :cond_10

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    if-eq v2, v5, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v5, 0x3

    .line 307
    if-ne v2, v5, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Z

    .line 330
    .line 331
    const-wide/16 v1, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    return v4

    .line 337
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    and-int/2addr v0, v10

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    return v10

    .line 352
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpck0;->a:Lm6x;

    .line 17
    .line 18
    new-instance v2, Lik20;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lik20;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lmdi;->a:Lmdi;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lndi;->k(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Lndi;->k(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lndi;->e(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp50;->a:Lp50;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lp50;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ly40;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ly40;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public final e(Liv1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    iget-object v0, v0, Lduv;->f:Lr6x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Lz1s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lz1s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()La5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p1, Lz1s;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, La5x;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lduv;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lrci;->f:Lrci$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lrci;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Lrci;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lndi;->o()Lq650;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p0}, Lbdi;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq650;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, p0}, Lbdi;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq650;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-static {p2}, Lbdi;->d(I)Lmci;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v2, v2, Lmci;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x6

    .line 57
    :goto_1
    new-instance v3, Lvb50;

    .line 58
    .line 59
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Lvb50;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v2, v1, v5}, Lndi;->a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v3, v3, Lvb50;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    :goto_2
    return-object p1

    .line 85
    :cond_5
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v4, 0x1

    .line 89
    if-ne v2, v4, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v4, 0x2

    .line 93
    if-ne v2, v4, :cond_8

    .line 94
    .line 95
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    .line 102
    invoke-static {v3}, Llei;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lq650;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p0}, Lbdi;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq650;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2, v1, v2}, Lys8;->h(Lq650;Lq650;Lq650;I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    :goto_4
    return-object p0

    .line 117
    :cond_9
    return-object v0

    .line 118
    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final g(ILz1s;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lh30;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object v3, v0, Lh30;->a:Lw120;

    .line 15
    .line 16
    iget-object v0, v0, Lh30;->h:Lb5x;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lb5x;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v2, p1, v4}, Lw120;->e(Landroid/view/View;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lz1s;->f()Lly80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lly80;->a:Lf6x;

    .line 35
    .line 36
    sget-object v4, Laz80;->q:Lhz80;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lml70;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget p1, p2, Lz1s;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lb5x;->a(I)Z

    .line 47
    .line 48
    .line 49
    iget p1, p2, Lz1s;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v2, p1, v1}, Lw120;->e(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2, v1}, Lv650;->g(Lz1s;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Lq6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lw20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lw20;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lw20;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lbn1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ld30;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lln1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lnn1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lnn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lq40;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lq40;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lwz7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lq40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lr40;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lr40;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lxz7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lr40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Lk60;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Livd;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Livd;

    .line 10
    .line 11
    return-object p0
.end method

.method public getDragAndDropManager()Lg70;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lg70;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lggf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lq650;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lndi;->o()Lq650;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Lbdi;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq650;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getFocusOwner()Lndi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lodi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lq650;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lq650;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lq650;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lq650;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lq650;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$j;->a:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-interface {v0, v3, v1, v2}, Lndi;->a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/high16 p0, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getFontFamilyResolver()Lbhi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbhi$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public getFontLoader()Lvgi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lt70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lbhl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Ly70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lgol;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lg220;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    iget-object p0, p0, Lduv;->b:Lgje;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgje;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lixn;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ljxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/layout/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg1s;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLayoutNodes()La5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5x<",
            "Lz1s;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:La5x;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Ly2p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()La5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lduv;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lyvn;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lwfw;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lwfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lupz;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/y$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/x;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/x;-><init>(Loyz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPointerIconService()Lrj20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidComposeView$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lv650;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lv650;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lz1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lz1s;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lvi60;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lic80;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lic80;->a:Lm6x;

    .line 12
    .line 13
    check-cast p0, Lnsa0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lyy80;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lyy80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lc2s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lc2s;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmm0;->a:Lmm0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lmm0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lyyz;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lyyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lcbb0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Leud;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lzjg0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lzjg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lqmg0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Luc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Lvi60$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Labj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lrd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lock0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui_release()Lh30;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lz1s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv650;->j(Lz1s;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh30;->h:Lb5x;

    .line 19
    .line 20
    iget v1, p1, Lz1s;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb5x;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lh30;->a:Lw120;

    .line 29
    .line 30
    iget-object p0, p0, Lh30;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    iget p1, p1, Lz1s;->b:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, p1, v1}, Lw120;->e(Landroid/view/View;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhpv;->g([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lw50;->a:Lw50$a;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:[F

    .line 35
    .line 36
    invoke-static {p0}, Lhpv;->d([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lhpv;->h([FFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lw50;->b([F[F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Lz1s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    iget-object v0, v0, Lduv;->e:Lb5z;

    .line 4
    .line 5
    iget v1, p1, Lz1s;->e0:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lb5z;->a:Lr6x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lz1s;->d0:Z

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Lz1s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lz1s;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lduv;->f(Lz1s;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lz1s;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lz1s;->f()Lly80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lly80;->a:Lf6x;

    .line 18
    .line 19
    sget-object v1, Laz80;->q:Lhz80;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lml70;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lh30;->h:Lb5x;

    .line 29
    .line 30
    iget v2, p1, Lz1s;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lb5x;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh30;->a:Lw120;

    .line 36
    .line 37
    iget-object p0, p0, Lh30;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    iget p1, p1, Lz1s;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lw120;->e(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function2;Lvay$f;Ldhl;)Lnyz;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhhl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lhhl;-><init>(Ldhl;Lbhl;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lf2k0;

    .line 18
    .line 19
    iget-object p1, p0, Lf2k0;->b:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object p0, p0, Lf2k0;->a:Lr6x;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Lr6x;->c:I

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lr6x;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Lnyz;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, v4, v5}, Lnyz;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance v1, Lhhl;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lbhl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lbhl;->c()Ldhl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v3

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lbhl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct/range {v1 .. v6}, Lhhl;-><init>(Ldhl;Lbhl;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final n(Lz1s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->w(Lz1s;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 17
    .line 18
    iput-boolean v1, p0, Lk60;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lk60;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lk60;->i:Lxh5;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final o(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[F

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lhpv;->b([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/layout/g;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/g;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:La50;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v0, La50;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:La50;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v5

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, v3

    .line 83
    :goto_0
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-array v6, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v6, v5

    .line 90
    .line 91
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Ls5x;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_2
    invoke-virtual {v0, p0}, Ls5x;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0

    .line 119
    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v0, Lqas;->c:Lm6x;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v0, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 137
    .line 138
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$l;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lqas;->b:Lm6x;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    iput-object v1, v0, Lqas;->a:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 150
    .line 151
    iget-object v0, v0, Lqas;->b:Lm6x;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, Lwd0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    new-instance v1, Lc4p;

    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, Lc4p;-><init>(J)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lnsa0;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1s;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lz1s;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lyyz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lyyz;->a:Lgta0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lgta0;->e()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ld30;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v1, Lhn1;->a:Lhn1;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lhn1;->a(Ld30;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {p0}, Liu9;->a(Landroid/view/View;)Lals;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0}, Laco;->a(Landroid/view/View;)Lii70;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lals;

    .line 226
    .line 227
    if-ne v0, v5, :cond_a

    .line 228
    .line 229
    if-eq v1, v5, :cond_d

    .line 230
    .line 231
    :cond_a
    if-eqz v0, :cond_14

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lals;

    .line 238
    .line 239
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4, p0}, Lmjs;->d(Lzks;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, p0}, Lmjs;->a(Lzks;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 256
    .line 257
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Lals;Lii70;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_c
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ljxn;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const/4 v2, 0x2

    .line 282
    :goto_4
    iget-object v0, v0, Ljxn;->a:Lm6x;

    .line 283
    .line 284
    new-instance v1, Lhxn;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lhxn;-><init>(I)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Lnsa0;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lals;

    .line 301
    .line 302
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_f
    if-eqz v3, :cond_12

    .line 307
    .line 308
    invoke-virtual {v3, p0}, Lmjs;->a(Lzks;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lmjs;->a(Lzks;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lv40;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lw40;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lx40;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 341
    .line 342
    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v1, 0x1f

    .line 346
    .line 347
    if-lt v0, v1, :cond_10

    .line 348
    .line 349
    sget-object v0, Lt50;->a:Lt50;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lt50;->b(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lndi;->s()Ls5x;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Ls5x;->g(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    iget-object p0, p0, Lyy80;->d:Ls5x;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ls5x;->g(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    return-void

    .line 379
    :cond_12
    const-string p0, "No lifecycle owner exists"

    .line 380
    .line 381
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    throw p0

    .line 386
    :cond_13
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 387
    .line 388
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_14
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 393
    .line 394
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk490;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk490;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lx90;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lbkg0;

    .line 21
    .line 22
    iget-boolean p0, p0, Lbkg0;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lx90;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk490;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lk490;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lgxn;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Lgxn;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lz60;->a(Landroid/content/Context;)Lkvd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Livd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 16
    .line 17
    iget-object v0, v0, Lqas;->b:Lm6x;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lwd0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lc4p;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lc4p;-><init>(J)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x1f

    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lu40;->a(Landroid/content/res/Configuration;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:I

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lu40;->a(Landroid/content/res/Configuration;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lhhi;->a(Landroid/content/Context;)Lfhi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lbhi$a;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk490;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk490;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lx90;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lbkg0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lbkg0;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbkg0;->h:Lzmn;

    .line 29
    .line 30
    iget-object v2, p0, Lbkg0;->g:Lkjg0;

    .line 31
    .line 32
    iget v3, v0, Lzmn;->e:I

    .line 33
    .line 34
    iget-boolean v4, v0, Lzmn;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v0, Lzmn;->d:I

    .line 81
    .line 82
    if-ne v13, v5, :cond_a

    .line 83
    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    :goto_3
    move v1, v5

    .line 87
    :goto_4
    move v6, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_a
    if-ne v13, v11, :cond_b

    .line 90
    .line 91
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    or-int/2addr v12, v1

    .line 96
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    if-ne v13, v10, :cond_c

    .line 100
    .line 101
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 102
    .line 103
    move v1, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_c
    if-ne v13, v6, :cond_d

    .line 106
    .line 107
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 108
    .line 109
    move v1, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-ne v13, v8, :cond_e

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_e
    if-ne v13, v9, :cond_f

    .line 119
    .line 120
    const/16 v1, 0x21

    .line 121
    .line 122
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_f
    if-ne v13, v7, :cond_10

    .line 126
    .line 127
    const/16 v1, 0x81

    .line 128
    .line 129
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_10
    const/16 v6, 0x8

    .line 133
    .line 134
    if-ne v13, v6, :cond_11

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_11
    const/16 v6, 0x9

    .line 142
    .line 143
    if-ne v13, v6, :cond_18

    .line 144
    .line 145
    const/16 v1, 0x2002

    .line 146
    .line 147
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    if-nez v4, :cond_12

    .line 151
    .line 152
    and-int/2addr v1, v5

    .line 153
    if-ne v1, v5, :cond_12

    .line 154
    .line 155
    const/high16 v1, 0x20000

    .line 156
    .line 157
    or-int/2addr v6, v1

    .line 158
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    if-ne v3, v5, :cond_12

    .line 161
    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v1, v12

    .line 165
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    and-int/lit8 v1, v6, 0x1

    .line 168
    .line 169
    if-ne v1, v5, :cond_16

    .line 170
    .line 171
    iget v1, v0, Lzmn;->b:I

    .line 172
    .line 173
    if-ne v1, v5, :cond_13

    .line 174
    .line 175
    or-int/lit16 v6, v6, 0x1000

    .line 176
    .line 177
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_13
    if-ne v1, v11, :cond_14

    .line 181
    .line 182
    or-int/lit16 v6, v6, 0x2000

    .line 183
    .line 184
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_14
    if-ne v1, v10, :cond_15

    .line 188
    .line 189
    or-int/lit16 v6, v6, 0x4000

    .line 190
    .line 191
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lzmn;->c:Z

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    const v0, 0x8000

    .line 198
    .line 199
    .line 200
    or-int/2addr v0, v6

    .line 201
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    :cond_16
    iget-wide v0, v2, Lkjg0;->b:J

    .line 204
    .line 205
    sget v3, Lamg0;->c:I

    .line 206
    .line 207
    const/16 v3, 0x20

    .line 208
    .line 209
    shr-long v3, v0, v3

    .line 210
    .line 211
    long-to-int v3, v3

    .line 212
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 213
    .line 214
    const-wide v3, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v0, v3

    .line 220
    long-to-int v0, v0

    .line 221
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 222
    .line 223
    iget-object v0, v2, Lkjg0;->a:Lwk0;

    .line 224
    .line 225
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lv4g;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 231
    .line 232
    const/high16 v1, 0x2000000

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_17

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_17
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object p1, p0, Lbkg0;->g:Lkjg0;

    .line 252
    .line 253
    iget-object v0, p0, Lbkg0;->h:Lzmn;

    .line 254
    .line 255
    iget-boolean v0, v0, Lzmn;->c:Z

    .line 256
    .line 257
    new-instance v1, Ldkg0;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Ldkg0;-><init>(Lbkg0;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lm650;

    .line 263
    .line 264
    invoke-direct {v2, p1, v1, v0}, Lm650;-><init>(Lkjg0;Ldkg0;Z)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lbkg0;->i:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 279
    .line 280
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 285
    .line 286
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_1a
    iget-object p0, v0, Lx90;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lk490;

    .line 297
    .line 298
    if-eqz p0, :cond_1b

    .line 299
    .line 300
    iget-object p0, p0, Lk490;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_1b
    move-object p0, v1

    .line 304
    :goto_8
    check-cast p0, Lgxn;

    .line 305
    .line 306
    if-eqz p0, :cond_1f

    .line 307
    .line 308
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v0

    .line 311
    :try_start_0
    iget-boolean v2, p0, Lgxn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    if-eqz v2, :cond_1c

    .line 314
    .line 315
    monitor-exit v0

    .line 316
    return-object v1

    .line 317
    :cond_1c
    :try_start_1
    iget-object v1, p0, Lgxn;->a:Lq320;

    .line 318
    .line 319
    invoke-interface {v1, p1}, Lq320;->a(Landroid/view/inputmethod/EditorInfo;)Ln650;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v1, Lfxn;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lfxn;-><init>(Lgxn;)V

    .line 326
    .line 327
    .line 328
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v3, 0x22

    .line 331
    .line 332
    if-lt v2, v3, :cond_1d

    .line 333
    .line 334
    new-instance v2, Lyiy;

    .line 335
    .line 336
    invoke-direct {v2, p1, v1}, Lwiy;-><init>(Landroid/view/inputmethod/InputConnection;Lfxn;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_1d
    const/16 v3, 0x19

    .line 341
    .line 342
    if-lt v2, v3, :cond_1e

    .line 343
    .line 344
    new-instance v2, Lxiy;

    .line 345
    .line 346
    invoke-direct {v2, p1, v1}, Lwiy;-><init>(Landroid/view/inputmethod/InputConnection;Lfxn;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_1e
    new-instance v2, Lwiy;

    .line 351
    .line 352
    invoke-direct {v2, p1, v1}, Lwiy;-><init>(Landroid/view/inputmethod/InputConnection;Lfxn;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    iget-object p0, p0, Lgxn;->d:Lr6x;

    .line 356
    .line 357
    new-instance p1, Ll2k0;

    .line 358
    .line 359
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lr6x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit v0

    .line 366
    return-object v2

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    monitor-exit v0

    .line 369
    throw p0

    .line 370
    :cond_1f
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lk60$b;->b(Lk60;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/layout/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/g;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Ls5x;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Ls5x;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v2

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lyyz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lyyz;->a:Lgta0;

    .line 52
    .line 53
    iget-object v3, v2, Lgta0;->h:Lrra0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lrra0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Lgta0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 64
    .line 65
    iget-object v3, v2, Lqas;->b:Lm6x;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-object v1, v2, Lqas;->a:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lals;

    .line 78
    .line 79
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lmjs;->d(Lzks;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lmjs;->d(Lzks;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ld30;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    sget-object v2, Lhn1;->a:Lhn1;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lhn1;->b(Ld30;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lv40;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lw40;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lx40;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x1f

    .line 136
    .line 137
    if-lt v0, v1, :cond_7

    .line 138
    .line 139
    sget-object v0, Lt50;->a:Lt50;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lt50;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lyy80;->d:Ls5x;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ls5x;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lndi;->s()Ls5x;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Ls5x;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    const-string p0, "No lifecycle owner exists"

    .line 170
    .line 171
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lndi;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lduv;->j(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lv5b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    sget-object v5, Lvbi0;->b:Lvbi0$a;

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v4

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->J(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    ushr-long p1, v6, p1

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int p2, v4

    .line 48
    invoke-static {v3, v1, p1, p2}, Lv5b$a;->a(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lv5b;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lv5b;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lv5b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lv5b;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v1, v1, Lv5b;->a:J

    .line 68
    .line 69
    invoke-static {v1, v2, p1, p2}, Lv5b;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lduv;->q(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lduv;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lz1s;->V:Le2s;

    .line 89
    .line 90
    iget-object p1, p1, Le2s;->p:Lguv;

    .line 91
    .line 92
    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lz1s;->V:Le2s;

    .line 99
    .line 100
    iget-object p2, p2, Le2s;->p:Lguv;

    .line 101
    .line 102
    iget p2, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lz1s;->V:Le2s;

    .line 120
    .line 121
    iget-object p2, p2, Le2s;->p:Lguv;

    .line 122
    .line 123
    iget p2, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 124
    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 136
    .line 137
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 138
    .line 139
    iget p0, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 140
    .line 141
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lh30;->b:Lyy80;

    .line 15
    .line 16
    iget-object v1, v1, Lyy80;->a:Lz1s;

    .line 17
    .line 18
    iget-object v2, v0, Lh30;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lh30;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lh30;->d:Lv650;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Ljn20;->a(Landroid/view/ViewStructure;Lny80;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lv650;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lypy;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ls5x;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Ls5x;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lxpy;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lxpy;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Ls5x;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Lxpy;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Ls5x;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Lny80;

    .line 70
    .line 71
    invoke-interface {v5}, Lny80;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-ge v7, v6, :cond_0

    .line 81
    .line 82
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lny80;

    .line 87
    .line 88
    invoke-interface {v8}, Ll1s;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-interface {v8}, Ll1s;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v8}, Ll1s;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v8}, Lny80;->f()Lly80;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, Lly80;->a:Lf6x;

    .line 114
    .line 115
    sget-object v10, Lky80;->g:Lhz80;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lml70;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Laz80;->q:Lhz80;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lml70;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Laz80;->r:Lhz80;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lml70;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v0, Lh30;->g:Landroid/view/autofill/AutofillId;

    .line 148
    .line 149
    invoke-static {v9, v8, v10, v3, v4}, Ljn20;->a(Landroid/view/ViewStructure;Lny80;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lv650;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ls5x;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ls5x;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v2, v8}, Ls5x;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ld30;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Ld30;->b:Lnn1;

    .line 173
    .line 174
    iget-object v1, v0, Lnn1;->a:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget-object v0, v0, Lnn1;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lmn1;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Ld30;->d:Landroid/view/autofill/AutofillId;

    .line 235
    .line 236
    invoke-static {p1, v1, v2}, Lcn1;->c(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Ld30;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v2, p0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lcn1;->d(Landroid/view/ViewStructure;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p0, Ljava/util/ArrayList;

    .line 260
    .line 261
    throw v1

    .line 262
    :cond_8
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lrj20;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lrj20;->c()Lqj20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Ly90;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p1, v0, Lz90;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lz90;

    .line 52
    .line 53
    iget p1, v0, Lz90;->b:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/16 p1, 0x3e8

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final onResume(Lals;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lg1s;->b:Lg1s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lg1s;->a:Lg1s;

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lg1s;->a:Lg1s;

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lg1s;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lic80;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lic80;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lyy80;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lk60$b;->a(Lk60;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lk60;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v1, Ln60;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Ln60;-><init>(Lk60;Landroid/util/LongSparseArray;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqas;

    .line 2
    .line 3
    iget-object v0, v0, Lqas;->c:Lm6x;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lz1s;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final p(Lz1s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()La5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lz1s;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La5x;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 11
    .line 12
    iget-object v1, v0, Lduv;->b:Lgje;

    .line 13
    .line 14
    iget-object v2, v1, Lgje;->a:Leje;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Leje;->b(Lz1s;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lgje;->b:Leje;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Leje;->b(Lz1s;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lgje;->c:Leje;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Leje;->b(Lz1s;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lduv;->e:Lb5z;

    .line 30
    .line 31
    iget-object v0, v0, Lb5z;->a:Lr6x;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lv650;->j(Lz1s;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lh30;->h:Lb5x;

    .line 57
    .line 58
    iget v1, p1, Lz1s;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lb5x;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lh30;->a:Lw120;

    .line 67
    .line 68
    iget-object p0, p0, Lh30;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    iget p1, p1, Lz1s;->b:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, p0, p1, v1}, Lw120;->e(Landroid/view/View;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "dispatchOnScrollChanged"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public final r(Lz1s;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lz1s;->V:Le2s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v6, Lduv;->b:Lgje;

    .line 13
    .line 14
    iget-object v7, v0, Le2s;->d:Lz1s$d;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v5, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Le2s;->e:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v0, Le2s;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iput-boolean v5, v0, Le2s;->f:Z

    .line 48
    .line 49
    iput-boolean v5, v0, Le2s;->g:Z

    .line 50
    .line 51
    iget-object p3, v0, Le2s;->p:Lguv;

    .line 52
    .line 53
    iput-boolean v5, p3, Lguv;->L:Z

    .line 54
    .line 55
    iput-boolean v5, p3, Lguv;->M:Z

    .line 56
    .line 57
    iget-boolean p3, p1, Lz1s;->f0:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lz1s;->T()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object v0, p3, Lz1s;->V:Le2s;

    .line 82
    .line 83
    iget-boolean v0, v0, Le2s;->e:Z

    .line 84
    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v0, p3, Lz1s;->V:Le2s;

    .line 91
    .line 92
    iget-boolean v0, v0, Le2s;->f:Z

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p3, Lb7p;->b:Lb7p;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lgje;->a(Lz1s;Lb7p;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Lz1s;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Lz1s;->D()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v5, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object p3, Lb7p;->d:Lb7p;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Lgje;->a(Lz1s;Lb7p;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lduv;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Lz1s;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Le2s;->d:Lz1s$d;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v5, :cond_13

    .line 152
    .line 153
    if-eq p2, v4, :cond_13

    .line 154
    .line 155
    if-eq p2, v3, :cond_13

    .line 156
    .line 157
    if-ne p2, v2, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lz1s;->H()Lz1s;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lz1s;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v2, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v2, v5

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lz1s;->D()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lz1s;->C()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lz1s;->i()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v3, v0, Le2s;->p:Lguv;

    .line 200
    .line 201
    iget-boolean v3, v3, Lguv;->J:Z

    .line 202
    .line 203
    if-ne p3, v3, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Le2s;->p:Lguv;

    .line 207
    .line 208
    iput-boolean v5, p3, Lguv;->L:Z

    .line 209
    .line 210
    iput-boolean v5, p3, Lguv;->M:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lz1s;->f0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lguv;->J:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lz1s;->C()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v5, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lz1s;->D()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v5, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v6, Lduv;->b:Lgje;

    .line 242
    .line 243
    sget-object p3, Lb7p;->d:Lb7p;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Lgje;->a(Lz1s;Lb7p;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Lduv;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Lz1s;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_6
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lndi;->m()Lfei;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfei;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p1}, Lbdi;->d(I)Lmci;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lmci;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x7

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Lt650;->d(Landroid/graphics/Rect;)Lq650;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$n;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$n;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2, v0}, Lndi;->a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final s(Lz1s;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lduv;->k(Lz1s;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lduv;->b:Lgje;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgje;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lduv;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lv650;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lv650;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/c;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lk60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk60;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 8
    .line 9
    iget-object p0, p0, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 10
    .line 11
    instance-of p1, p0, Lqkf0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lqkf0;

    .line 17
    .line 18
    invoke-interface {p1}, Lqkf0;->N0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->C:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lr6x;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v1, v0, [Landroidx/compose/ui/d$c;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p0}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p0, p1, Lr6x;->c:I

    .line 55
    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lr6x;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    iget v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    :goto_1
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget v2, v1, Landroidx/compose/ui/d$c;->c:I

    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, v2

    .line 82
    :goto_2
    if-eqz v3, :cond_a

    .line 83
    .line 84
    instance-of v5, v3, Lbk20;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v3, Lbk20;

    .line 89
    .line 90
    instance-of v5, v3, Lqkf0;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    check-cast v3, Lqkf0;

    .line 95
    .line 96
    invoke-interface {v3}, Lqkf0;->N0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v5, v3, Landroidx/compose/ui/d$c;->c:I

    .line 101
    .line 102
    and-int/2addr v5, v0

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    instance-of v5, v3, Lotd;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Lotd;

    .line 111
    .line 112
    iget-object v5, v5, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_3
    const/4 v7, 0x1

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget v8, v5, Landroidx/compose/ui/d$c;->c:I

    .line 119
    .line 120
    and-int/2addr v8, v0

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    if-ne v6, v7, :cond_4

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Lr6x;

    .line 132
    .line 133
    new-array v7, v0, [Landroidx/compose/ui/d$c;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_6
    invoke-virtual {v4, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v6, v7, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v4}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {p1, p0}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lvi60$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lduv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Lvi60$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[F

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lhpv;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function2;Ljab;)V
    .locals 4

    .line 1
    instance-of v0, p2, Le50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le50;

    .line 7
    .line 8
    iget v1, v0, Le50;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le50;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le50;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le50;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le50;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lf50;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lf50;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Le50;->c:I

    .line 55
    .line 56
    new-instance v2, Ll490;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, p1, v3}, Ll490;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Latd;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lhpv;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ls5x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxpy;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(ILz1s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()La5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La5x;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()La5x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p1, p2, Lz1s;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La5x;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lyyz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lyyz;->a:Lgta0;

    .line 12
    .line 13
    sget-object v3, Lqyz;->a:Lqyz;

    .line 14
    .line 15
    iget-object v4, v0, Lgta0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v0, Lgta0;->f:Lr6x;

    .line 19
    .line 20
    iget v5, v0, Lr6x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    move v6, v2

    .line 23
    move v7, v6

    .line 24
    :goto_0
    iget-object v8, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    :try_start_1
    aget-object v8, v8, v6

    .line 29
    .line 30
    check-cast v8, Lgta0$a;

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Lgta0$a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v8, Lgta0$a;->f:Lf6x;

    .line 36
    .line 37
    invoke-virtual {v8}, Lml70;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lez v7, :cond_1

    .line 47
    .line 48
    iget-object v8, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v9, v6, v7

    .line 51
    .line 52
    aget-object v10, v8, v6

    .line 53
    .line 54
    aput-object v10, v8, v9

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int v3, v5, v7

    .line 63
    .line 64
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lr6x;->c:I

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    monitor-exit v4

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh30;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v3, v0, Lh30;->h:Lb5x;

    .line 95
    .line 96
    iget v4, v3, Lb5x;->d:I

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-boolean v4, v0, Lh30;->i:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Lh30;->a:Lw120;

    .line 105
    .line 106
    invoke-virtual {v4}, Lw120;->a()V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Lh30;->i:Z

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Lb5x;->d:I

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v0, Lh30;->i:Z

    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ls5x;

    .line 119
    .line 120
    invoke-virtual {v0}, Lxpy;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ls5x;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lxpy;->b(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ls5x;

    .line 135
    .line 136
    iget v0, v0, Lxpy;->b:I

    .line 137
    .line 138
    move v3, v2

    .line 139
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ls5x;

    .line 140
    .line 141
    if-ge v3, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lxpy;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ls5x;

    .line 150
    .line 151
    if-ltz v3, :cond_8

    .line 152
    .line 153
    iget v6, v5, Lxpy;->b:I

    .line 154
    .line 155
    if-ge v3, v6, :cond_8

    .line 156
    .line 157
    iget-object v5, v5, Lxpy;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v6, v5, v3

    .line 160
    .line 161
    aput-object v1, v5, v3

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v5, v3}, Lxpy;->f(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-virtual {v4, v2, v0}, Ls5x;->l(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method
