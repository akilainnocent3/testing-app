.class public final Ll120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyz;


# instance fields
.field public a:Liuv;

.field public final b:Lxvt;


# direct methods
.method public constructor <init>(Liuv;Lxvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll120;->a:Liuv;

    .line 5
    .line 6
    iput-object p2, p0, Ll120;->b:Lxvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll120;->b:Lxvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxvt;->g1()La1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La1s;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
