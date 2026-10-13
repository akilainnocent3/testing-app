.class public final synthetic Lqsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldnm;

.field public final synthetic b:Lmt90;

.field public final synthetic c:Lejj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldnm;Lmt90;Lejj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsm;->a:Ldnm;

    iput-object p2, p0, Lqsm;->b:Lmt90;

    iput-object p3, p0, Lqsm;->c:Lejj;

    iput p4, p0, Lqsm;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfsm$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqsm;->b:Lmt90;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfsm$a;-><init>(Lmt90;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lqsm;->a:Ldnm;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ldnm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lmt90;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Lmt90;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lqsm;->d:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lmt90;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lqsm;->c:Lejj;

    .line 26
    .line 27
    invoke-interface {p0, v0, v2, v3, v1}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
