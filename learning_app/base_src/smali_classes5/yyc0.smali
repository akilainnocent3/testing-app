.class public final Lyyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyc0;


# instance fields
.field public final a:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyyc0;->a:Lbke0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfad0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyc0;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfad0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lfad0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyyc0;->a:Lbke0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
