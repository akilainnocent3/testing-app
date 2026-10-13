.class public final Ll290;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp190;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp190;

    .line 2
    .line 3
    sget-object v1, Lkbg;->a:Lkbg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Lp190;-><init>(Lkbg;Lkbg;Lkbg;Lkbg;Lkbg;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll290;->a:Lp190;

    .line 16
    .line 17
    return-void
.end method
