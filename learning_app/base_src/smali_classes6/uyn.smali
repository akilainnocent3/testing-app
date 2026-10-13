.class public final Luyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgx;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llpn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luyn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lzgx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luyn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llpn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Llpn;->d(IILjava/lang/String;Lzgx;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
