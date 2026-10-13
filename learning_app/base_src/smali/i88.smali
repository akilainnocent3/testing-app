.class public final Li88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncl0;


# instance fields
.field public final a:Le88;


# direct methods
.method public constructor <init>(Le88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly4p;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Li88;->a:Le88;

    .line 7
    .line 8
    iput-object p0, p1, Le88;->b:Li88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lna80;)V
    .locals 1

    .line 1
    check-cast p2, Ln0w;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Li88;->a:Le88;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Le88;->H0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le88;->b:Li88;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lna80;->e(Ljava/lang/Object;Lncl0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Le88;->H0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
