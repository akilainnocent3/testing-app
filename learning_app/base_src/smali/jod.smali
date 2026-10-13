.class public final synthetic Ljod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpf0$a;


# instance fields
.field public final synthetic a:Llod;

.field public final synthetic b:Lzm1;

.field public final synthetic c:Lxxg;


# direct methods
.method public synthetic constructor <init>(Llod;Lzm1;Lxxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Llod;

    iput-object p2, p0, Ljod;->b:Lzm1;

    iput-object p3, p0, Ljod;->c:Lxxg;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljod;->c:Lxxg;

    .line 2
    .line 3
    iget-object v1, p0, Ljod;->a:Llod;

    .line 4
    .line 5
    iget-object v2, v1, Llod;->d:Lrzg;

    .line 6
    .line 7
    iget-object p0, p0, Ljod;->b:Lzm1;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0}, Lrzg;->E(Lzm1;Lxxg;)Ljl1;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Llod;->a:La1l0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, p0, v1}, La1l0;->a(Lcvh0;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
