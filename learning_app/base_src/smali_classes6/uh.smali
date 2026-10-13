.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lynk0;

.field public final synthetic b:Lltx;


# direct methods
.method public synthetic constructor <init>(Lynk0;Lltx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh;->a:Lynk0;

    iput-object p2, p0, Luh;->b:Lltx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldj$c;->a:Ldj$c;

    .line 2
    .line 3
    iget-object v1, p0, Luh;->a:Lynk0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lynk0;->A0:Luga0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luh;->b:Lltx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lltx;->k()Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
