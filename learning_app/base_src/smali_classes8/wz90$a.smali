.class public final Lwz90$a;
.super Lwz90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lzi90;

.field public final c:Lvz90$a;

.field public final d:Lvz90$a;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwz90;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwz90$a;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lqh90;->e:Lzi90;

    .line 14
    .line 15
    iput-object p2, p0, Lwz90$a;->b:Lzi90;

    .line 16
    .line 17
    new-instance p2, Lvz90$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lvz90$a;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwz90$a;->c:Lvz90$a;

    .line 29
    .line 30
    new-instance p2, Lvz90$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lvz90$a;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lwz90$a;->d:Lvz90$a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lvz90;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz90$a;->c:Lvz90$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lvz90;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz90$a;->d:Lvz90$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz90$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzi90;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz90$a;->b:Lzi90;

    .line 2
    .line 3
    return-object p0
.end method
