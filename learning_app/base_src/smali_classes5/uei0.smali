.class public final synthetic Luei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lwms;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lwms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luei0;->a:Lcjj;

    iput-object p2, p0, Luei0;->b:Lwms;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqxg0;->d:Lqxg0;

    .line 7
    .line 8
    iget-object v1, p0, Luei0;->a:Lcjj;

    .line 9
    .line 10
    iget-object p0, p0, Luei0;->b:Lwms;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
