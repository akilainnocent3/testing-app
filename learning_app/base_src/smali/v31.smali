.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu31$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu31$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->a:Lu31$b;

    iput p2, p0, Lv31;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lv31;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lv31;->a:Lu31$b;

    .line 4
    .line 5
    iget-object p0, p0, Lu31$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
