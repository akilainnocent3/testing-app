.class public final synthetic Lu9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lx9o;

.field public final synthetic c:Lx9o$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lx9o;Lx9o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9o;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lu9o;->b:Lx9o;

    iput-object p3, p0, Lu9o;->c:Lx9o$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9o;->b:Lx9o;

    .line 2
    .line 3
    iget-object v0, v0, Lx9o;->d:Loao;

    .line 4
    .line 5
    iget-object v1, p0, Lu9o;->c:Lx9o$a;

    .line 6
    .line 7
    iget-object v1, v1, Lx9o$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lu9o;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
