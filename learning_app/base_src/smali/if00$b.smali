.class public final Lif00$b;
.super Lif00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lif00$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif00$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lif00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif00$b;->c:Lif00$b;

    .line 8
    .line 9
    return-void
.end method
