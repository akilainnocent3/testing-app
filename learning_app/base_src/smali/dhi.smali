.class public final synthetic Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfhi;


# direct methods
.method public synthetic constructor <init>(Lfhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->a:Lfhi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfai0;

    .line 2
    .line 3
    iget-object v2, p1, Lfai0;->b:Lqii;

    .line 4
    .line 5
    iget v3, p1, Lfai0;->c:I

    .line 6
    .line 7
    iget v4, p1, Lfai0;->d:I

    .line 8
    .line 9
    iget-object v5, p1, Lfai0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfai0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lfai0;-><init>(Lbhi;Lqii;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldhi;->a:Lfhi;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfhi;->c(Lfai0;)Liai0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
