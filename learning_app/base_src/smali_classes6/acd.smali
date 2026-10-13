.class public final synthetic Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lncd$a;

.field public final synthetic c:Lk3n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lncd$a;Lk3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacd;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lacd;->b:Lncd$a;

    iput-object p3, p0, Lacd;->c:Lk3n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacd;->b:Lncd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lncd$a;->c:Lncd$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lncd$a$a;->a:Lkd6;

    .line 6
    .line 7
    iget-object v1, p0, Lacd;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, Lacd;->c:Lk3n;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
