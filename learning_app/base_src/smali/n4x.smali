.class public final Ln4x;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lqf8;",
        "Lqf8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8t;

.field public final synthetic b:Lu8t;


# direct methods
.method public constructor <init>(Lp4x;Lu8t;Lu8t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln4x;->a:Lu8t;

    .line 2
    .line 3
    iput-object p3, p0, Ln4x;->b:Lu8t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqf8;

    .line 2
    .line 3
    iget-object v0, p0, Ln4x;->a:Lu8t;

    .line 4
    .line 5
    iget-object p0, p0, Ln4x;->b:Lu8t;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lp4x;->b(Lqf8;Lu8t;Lu8t;)Lqf8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
