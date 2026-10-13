.class public final synthetic Lhni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpf0$a;


# instance fields
.field public final synthetic a:Lpni0;

.field public final synthetic b:Lzm1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpni0;Lzm1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhni0;->a:Lpni0;

    iput-object p2, p0, Lhni0;->b:Lzm1;

    iput p3, p0, Lhni0;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhni0;->a:Lpni0;

    .line 2
    .line 3
    iget-object v0, v0, Lpni0;->d:La1l0;

    .line 4
    .line 5
    iget v1, p0, Lhni0;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lhni0;->b:Lzm1;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, La1l0;->a(Lcvh0;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
