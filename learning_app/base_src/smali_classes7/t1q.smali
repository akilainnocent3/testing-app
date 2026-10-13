.class public final synthetic Lt1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly1q$a;

.field public final synthetic b:Lz1q;


# direct methods
.method public synthetic constructor <init>(Ly1q$a;Lz1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1q;->a:Ly1q$a;

    iput-object p2, p0, Lt1q;->b:Lz1q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1q;->a:Ly1q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lt1q;->b:Lz1q;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ly1q$a;->a(Lz1q;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
