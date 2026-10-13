.class public final Lyah$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lyah$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyah$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyah$h;->a:Lyah$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lyut;
    .locals 0

    .line 1
    sget-object p0, Lyah$h;->a:Lyah$g;

    .line 2
    .line 3
    return-object p0
.end method
