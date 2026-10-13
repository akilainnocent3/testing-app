.class public final Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwvg;

.field public final b:F


# direct methods
.method public constructor <init>(FLwvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lhqg;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Lhqg;->a:Lwvg;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "data cannot be null."

    .line 12
    .line 13
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->a:Lwvg;

    .line 2
    .line 3
    iget-object p0, p0, Lwvg;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
