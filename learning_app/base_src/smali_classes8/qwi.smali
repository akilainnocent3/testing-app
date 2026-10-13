.class public final synthetic Lqwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm6x;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbxi;->d(Lcom/esotericsoftware/spine/android/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "idle"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls6b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls6b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
