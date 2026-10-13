.class public final Lcx0$a;
.super Lq5v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:[Lj5v;


# direct methods
.method public constructor <init>([Lj5v;)V
    .locals 1

    .line 1
    sget-object v0, Lfy0;->a:Lql1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5v;->g(Lql1;[Lj5v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lq5v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcx0$a;->b:[Lj5v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 1

    .line 1
    sget-object v0, Lfy0;->a:Lql1;

    .line 2
    .line 3
    iget-object p0, p0, Lcx0$a;->b:[Lj5v;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lc290;->u(Lql1;[Lj5v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
