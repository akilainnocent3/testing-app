.class public final Lj07$a;
.super Lj07;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj07$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj07$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj07;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj07$a;->a:Lj07$a;

    .line 7
    .line 8
    return-void
.end method
