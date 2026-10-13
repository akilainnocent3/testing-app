.class public final Lyew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyew$a;
    }
.end annotation


# instance fields
.field public final a:Liww;

.field public final b:Lyew$a;


# direct methods
.method public constructor <init>(Logh$c;)V
    .locals 1

    .line 1
    new-instance v0, Liww;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liww;-><init>(Logh$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyew$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lyew$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyew;->b:Lyew$a;

    .line 15
    .line 16
    iput-object v0, p0, Lyew;->a:Liww;

    .line 17
    .line 18
    return-void
.end method
