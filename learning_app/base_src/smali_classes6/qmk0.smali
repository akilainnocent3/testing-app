.class public final Lqmk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;

.field public static final b:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lab30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvle0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqmk0;->a:Lvle0;

    .line 13
    .line 14
    new-instance v0, Lbb30;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lbb30;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvle0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqmk0;->b:Lvle0;

    .line 26
    .line 27
    return-void
.end method
