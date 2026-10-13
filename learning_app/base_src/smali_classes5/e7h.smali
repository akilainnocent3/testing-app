.class public final synthetic Le7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk7h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk7h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7h;->a:Lk7h;

    iput-object p2, p0, Le7h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le7h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Le7h;->a:Lk7h;

    .line 4
    .line 5
    iget-object p0, p0, Lk7h;->c:Lehz;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lehz;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
