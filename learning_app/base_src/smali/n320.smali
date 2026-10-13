.class public final Ln320;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;

.field public static final b:Lm320;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll320;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvle0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ln320;->a:Lvle0;

    .line 12
    .line 13
    new-instance v0, Lm320;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln320;->b:Lm320;

    .line 19
    .line 20
    return-void
.end method
