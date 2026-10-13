.class public final Lryc;
.super Lnyc;
.source "SourceFile"


# instance fields
.field public final a:Lkat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkat;->a:Lkat;

    .line 5
    .line 6
    iput-object v0, p0, Lryc;->a:Lkat;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sget-object p1, Lkat;->b:Lkat;

    .line 9
    invoke-direct {p0}, Lnyc;-><init>()V

    .line 10
    iput-object p1, p0, Lryc;->a:Lkat;

    return-void
.end method
