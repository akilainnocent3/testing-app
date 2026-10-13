.class public final Lc1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1h0;


# instance fields
.field public final a:Lkk7;

.field public final b:Lho20;


# direct methods
.method public constructor <init>(Lkk7;Lho20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1h0;->a:Lkk7;

    .line 5
    .line 6
    iput-object p2, p0, Lc1h0;->b:Lho20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lho20;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1h0;->b:Lho20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1h0;->a:Lkk7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkk7;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1s;

    .line 8
    .line 9
    return-object p0
.end method
