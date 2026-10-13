.class public final Ljrd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2n;

.field public final b:Lsan;

.field public final c:Lrzk;

.field public final d:Lbke0;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lc2n;Lsan;Lrzk;Lufa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrd0;->a:Lc2n;

    .line 5
    .line 6
    iput-object p2, p0, Ljrd0;->b:Lsan;

    .line 7
    .line 8
    iput-object p3, p0, Ljrd0;->c:Lrzk;

    .line 9
    .line 10
    sget-object p1, Libg;->a:Libg;

    .line 11
    .line 12
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljrd0;->d:Lbke0;

    .line 17
    .line 18
    invoke-interface {p2}, Lsan;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljrd0;->e:Lbke0;

    .line 30
    .line 31
    return-void
.end method
