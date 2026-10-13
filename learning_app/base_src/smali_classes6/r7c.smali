.class public final synthetic Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lv7c;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lv7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7c;->a:Lcjj;

    iput-object p2, p0, Lr7c;->b:Lv7c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr7c;->b:Lv7c;

    .line 2
    .line 3
    iget-object v1, v0, Lv7c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lv7c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lv7c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lr7c;->a:Lcjj;

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
