.class public final Lqjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field public final a:Le0e;

.field public final b:Lpjs;


# direct methods
.method public constructor <init>(Le0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjs;->a:Le0e;

    .line 5
    .line 6
    new-instance p1, Lpjs;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lpjs;-><init>(Lqjs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqjs;->b:Lpjs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDestroy(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqjs;->b:Lpjs;

    .line 2
    .line 3
    invoke-static {p0}, Lyv2;->p(Lyv2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqjs;->b:Lpjs;

    .line 2
    .line 3
    invoke-static {p0}, Lyv2;->a(Lyv2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
