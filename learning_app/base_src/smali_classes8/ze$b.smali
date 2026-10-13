.class public final Lze$b;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnuc;

.field public final b:Lvh70;


# direct methods
.method public constructor <init>(Lnuc;Lvh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze$b;->a:Lnuc;

    .line 5
    .line 6
    iput-object p2, p0, Lze$b;->b:Lvh70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lze$b;->a:Lnuc;

    .line 5
    .line 6
    const-class v0, Lze$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lze$c;

    .line 13
    .line 14
    invoke-interface {p0}, Lze$c;->b()Laf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lga60;

    .line 19
    .line 20
    invoke-virtual {p0}, Lga60;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
